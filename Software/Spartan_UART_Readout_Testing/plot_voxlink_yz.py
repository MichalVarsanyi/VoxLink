#!/usr/bin/env python3
"""
Plot Y and Z quaternion components from a VoxLink CSV log, filtered by
packet address, with each series zero-centered at its first sample.

Defaults to addresses 0x001 and 0x003.  One subplot per address.

Example:
    python plot_voxlink_yz.py voxlink_packets_20260508_132656_Test1_X.csv
    python plot_voxlink_yz.py voxlink_packets_20260508_132656_Test1_X.csv --out plot.png
    python plot_voxlink_yz.py voxlink_packets_20260508_132656_Test1_X.csv --addresses 0x001 0x002
    python plot_voxlink_yz.py voxlink_packets_20260508_132656_Test1_X.csv --x timestamp
"""

from __future__ import annotations

import argparse
import csv
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable

import matplotlib.pyplot as plt

CSV_COLUMNS = [
    "sample_index", "wallclock_s", "node", "address", "command", "timestamp", "crc",
    "q0_raw", "q1_raw", "q2_raw", "q3_raw", "q0", "q1", "q2", "q3",
    "byte_0", "byte_1", "byte_2", "byte_3", "byte_4", "byte_5", "byte_6",
    "byte_7", "byte_8", "byte_9", "byte_10", "byte_11", "byte_12", "byte_13",
]

MIN_COLUMNS = len(CSV_COLUMNS)

DEFAULT_ADDRESSES = [0x001, 0x003]


@dataclass(frozen=True)
class PacketRow:
    sample_index: int
    wallclock_s: float
    node: int
    address: int
    command: int
    timestamp: int
    crc: int
    q1: float
    q2: float


def _is_header_or_comment(row: list[str]) -> bool:
    if not row:
        return True
    first = row[0].strip()
    if not first or first.startswith("#"):
        return True
    return first.lower() in {"sample_index", "sample", "index"}


def _parse_int(value: str) -> int:
    return int(value.strip(), 0)


def read_packet_csv(path: Path, addresses: set[int]) -> list[PacketRow]:
    rows: list[PacketRow] = []
    with path.open("r", newline="") as f:
        reader = csv.reader(f)
        for line_number, row in enumerate(reader, start=1):
            if _is_header_or_comment(row):
                continue
            if len(row) < MIN_COLUMNS:
                raise ValueError(
                    f"Line {line_number}: expected at least {MIN_COLUMNS} columns, got {len(row)}"
                )
            try:
                addr = _parse_int(row[3])
                if addr not in addresses:
                    continue
                rows.append(
                    PacketRow(
                        sample_index=_parse_int(row[0]),
                        wallclock_s=float(row[1]),
                        node=_parse_int(row[2]),
                        address=addr,
                        command=_parse_int(row[4]),
                        timestamp=_parse_int(row[5]),
                        crc=_parse_int(row[6]),
                        q1=float(row[12]),
                        q2=float(row[13]),
                    )
                )
            except ValueError as exc:
                raise ValueError(f"Line {line_number}: could not parse row: {row}") from exc

    if not rows:
        raise ValueError(
            f"No rows found for addresses {[hex(a) for a in addresses]} in {path}"
        )
    return rows


def group_by_address(rows: Iterable[PacketRow]) -> dict[int, list[PacketRow]]:
    grouped: dict[int, list[PacketRow]] = {}
    for row in rows:
        grouped.setdefault(row.address, []).append(row)
    for addr_rows in grouped.values():
        addr_rows.sort(key=lambda r: (r.sample_index, r.wallclock_s))
    return dict(sorted(grouped.items()))


def select_x_values(addr_rows: list[PacketRow], x_mode: str) -> list[float | int]:
    if x_mode == "sample":
        return [r.sample_index for r in addr_rows]
    if x_mode == "timestamp":
        return [r.timestamp for r in addr_rows]
    if x_mode == "time":
        t0 = addr_rows[0].wallclock_s
        return [r.wallclock_s - t0 for r in addr_rows]
    raise ValueError(f"Unsupported x-axis mode: {x_mode}")


def center(values: list[float]) -> list[float]:
    if not values:
        return values
    offset = values[0]
    return [v - offset for v in values]


def ylim_for_fill(series: list[list[float]], fill: float = 0.5) -> tuple[float, float]:
    all_vals = [v for s in series for v in s]
    lo, hi   = min(all_vals), max(all_vals)
    span     = hi - lo if hi != lo else 1.0
    half     = span / (2.0 * fill)
    mid      = (lo + hi) / 2.0
    return (mid - half, mid + half)


def apply_dark_style(fig, axes) -> None:
    fig.patch.set_facecolor("#1e1e1e")
    for ax in axes:
        ax.set_facecolor("#1e1e1e")
        ax.tick_params(colors="white")
        ax.xaxis.label.set_color("white")
        ax.yaxis.label.set_color("white")
        ax.title.set_color("white")
        ax.grid(True, color="#444444", linestyle="--")
        for spine in ax.spines.values():
            spine.set_edgecolor("#444444")


def plot_packets(
    rows: list[PacketRow],
    *,
    addresses: list[int],
    x_mode: str,
    max_points: int,
    dark_style: bool,
    output_path: Path | None,
    show: bool,
) -> None:
    grouped = group_by_address(rows)

    missing = [a for a in addresses if a not in grouped]
    if missing:
        available = ", ".join(hex(a) for a in grouped)
        raise ValueError(
            f"Requested address(es) not present: {[hex(a) for a in missing]}. "
            f"Available: {available}"
        )
    grouped = {a: grouped[a] for a in addresses if a in grouped}

    addr_count = len(grouped)
    fig, axes_grid = plt.subplots(addr_count, 1, figsize=(12, 4 * addr_count), squeeze=False)
    axes = [axes_grid[idx][0] for idx in range(addr_count)]

    if dark_style:
        apply_dark_style(fig, axes)

    for ax, (addr, addr_rows) in zip(axes, grouped.items()):
        if max_points > 0:
            addr_rows = addr_rows[-max_points:]

        x      = select_x_values(addr_rows, x_mode)
        q1_raw = [r.q1 for r in addr_rows]
        q2_raw = [r.q2 for r in addr_rows]
        q1_c   = center(q1_raw)
        q2_c   = center(q2_raw)
        latest = addr_rows[-1]

        ax.plot(x, q1_c, color="lime", label="Q1  (Y)",  linewidth=1.5)
        ax.plot(x, q2_c, color="cyan", label="Q2  (Z)",  linewidth=1.5)

        ax.set_title(f"Address 0x{addr:03X}  —  Y / Z Quaternion Components (zero-centered)")
        ax.set_ylabel("Magnitude (Q14 Float, centered)")
        ax.set_ylim(*ylim_for_fill([q1_c, q2_c]))

        if x_mode == "time":
            ax.set_xlabel("Time since first packet for this address (s)")
        elif x_mode == "sample":
            ax.set_xlabel("Sample Index")
        else:
            ax.set_xlabel("Packet Timestamp")

        legend = ax.legend(
            facecolor="#1e1e1e" if dark_style else None,
            edgecolor="white" if dark_style else None,
            loc="upper right",
        )
        if dark_style:
            for text in legend.get_texts():
                text.set_color("white")

        info = (
            f"Addr: 0x{addr:03X}   Node: {latest.node}\n"
            f"Cmd:  0x{latest.command:02X}   CRC: 0x{latest.crc:04X}\n"
            f"TS:   {latest.timestamp}\n"
            f"Rows: {len(addr_rows)}"
        )
        ax.text(
            0.02, 0.97, info,
            transform=ax.transAxes,
            color="white" if dark_style else "black",
            fontsize=9,
            verticalalignment="top",
            family="monospace",
            bbox=dict(
                facecolor="#1e1e1e" if dark_style else "white",
                edgecolor="#444444" if dark_style else "black",
                alpha=0.9,
            ),
        )

    plt.tight_layout()

    if output_path is not None:
        fig.savefig(output_path, dpi=150, bbox_inches="tight")
        print(f"Saved plot to: {output_path}")

    if show:
        plt.show()
    else:
        plt.close(fig)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Plot zero-centered Y/Z quaternion components by address from a VoxLink CSV log."
    )
    parser.add_argument("csv_file", type=Path, help="CSV file generated by plotting_log.py")
    parser.add_argument(
        "--out",
        type=Path,
        default=None,
        help="Optional image output path, e.g. yz_plot.png",
    )
    parser.add_argument(
        "--addresses",
        type=lambda s: int(s, 0),
        nargs="+",
        default=DEFAULT_ADDRESSES,
        help="Packet addresses to include. Default: 0x001 0x003",
    )
    parser.add_argument(
        "--x",
        choices=("time", "sample", "timestamp"),
        default="time",
        help="X-axis source. Default: time",
    )
    parser.add_argument(
        "--max-points",
        type=int,
        default=0,
        help="Plot only the last N points per address. Default: 0 = all",
    )
    parser.add_argument(
        "--light",
        action="store_true",
        help="Use Matplotlib's default light theme instead of the dark readout theme",
    )
    parser.add_argument(
        "--save-only",
        action="store_true",
        help="Save the plot without opening an interactive window. Requires --out.",
    )
    return parser.parse_args()


def main() -> None:
    args = parse_args()

    if args.save_only and args.out is None:
        raise SystemExit("--save-only requires --out")

    rows = read_packet_csv(args.csv_file, set(args.addresses))
    plot_packets(
        rows,
        addresses=args.addresses,
        x_mode=args.x,
        max_points=args.max_points,
        dark_style=not args.light,
        output_path=args.out,
        show=not args.save_only,
    )


if __name__ == "__main__":
    main()
