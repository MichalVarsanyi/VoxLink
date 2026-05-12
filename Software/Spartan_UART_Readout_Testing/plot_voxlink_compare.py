#!/usr/bin/env python3
"""
Overlay VoxLink CSV quaternion data with HDF5 angular position measurements.

Two subplots: one for X-axis rotation, one for Y-axis rotation.
Each subplot shows both sensor pairs from both sources, zero-centered
and normalized to unit peak-to-peak for direct shape comparison.

Sensor pairing:
    VoxLink 0x001  <->  Tower SENS 2  (H5 output rows 6, 7)
    VoxLink 0x003  <->  Tower SENS 1  (H5 output rows 2, 3)

Axis mapping per address:
    0x001 — Q1(Y) -> X-rot,  Q2(Z) -> Y-rot
    0x003 — Q2(Z) -> X-rot,  Q1(Y) -> Y-rot

Example:
    python plot_voxlink_compare.py data.csv x_axis_rot.h5
    python plot_voxlink_compare.py data.csv x_axis_rot.h5 --out compare.png
    python plot_voxlink_compare.py data.csv x_axis_rot.h5 --light
"""

from __future__ import annotations

import argparse
import csv
from dataclasses import dataclass
from pathlib import Path

import h5py
import numpy as np
import matplotlib.pyplot as plt

# ── Configurable constants ────────────────────────────────────────────────────
# TEST_1 Y_AXIS
# python .\Software\Spartan_UART_Readout_Testing\plot_voxlink_compare.py .\Software\Data\voxlink_packets_20260508_132656_Test1_X.csv .\Software\Data\y_axis_rot.h5
# CSV_START_OFFSET = 2.9
# FLIP_VOX_001_X = True
# FLIP_VOX_001_Y = True
# FLIP_VOX_003_X = True
# FLIP_VOX_003_Y = True



# TEST_2 X_AXIS
# python .\Software\Spartan_UART_Readout_Testing\plot_voxlink_compare.py .\Software\Data\voxlink_packets_20260508_133326_Test2_Y.csv .\Software\Data\x_axis_rot.h5
# CSV_START_OFFSET = 4.3
# FLIP_VOX_001_X = True
# FLIP_VOX_001_Y = True
# FLIP_VOX_003_X = True
# FLIP_VOX_003_Y = True

# TEST_3 XY_AXIS
# python .\Software\Spartan_UART_Readout_Testing\plot_voxlink_compare.py .\Software\Data\voxlink_packets_20260508_133503_Test3_Z.csv .\Software\Data\xy_axis_rot.h5
# CSV_START_OFFSET = 2.4
# FLIP_VOX_001_X = False
# FLIP_VOX_001_Y = False
# FLIP_VOX_003_X = False
# FLIP_VOX_003_Y = False

# STEP_Y+ - Y-AXIS FLIP CALLIBRATION
# CSV_START_OFFSET = 3.7
# FLIP_VOX_001_X = True
# FLIP_VOX_001_Y = True
# FLIP_VOX_003_X = True
# FLIP_VOX_003_Y = True

# STEP_X+ - X-AXIS FLIP CALLIBRATION
# python .\Software\Spartan_UART_Readout_Testing\plot_voxlink_compare.py .\Software\Data\voxlink_packets_20260508_171752_STEP_X+.csv .\Software\Data\x_rot_step.h5
# CSV_START_OFFSET = 3.4
# FLIP_VOX_001_X = True
# FLIP_VOX_001_Y = True
# FLIP_VOX_003_X = True
# FLIP_VOX_003_Y = True


# HARMONIC_XY
# python .\Software\Spartan_UART_Readout_Testing\plot_voxlink_compare.py .\Software\Data\voxlink_packets_20260508_172228_HARMONIC_XY.csv .\Software\Data\xy_rot_harm.h5
# CSV_START_OFFSET = 3.15
# FLIP_VOX_001_X = True
# FLIP_VOX_001_Y = True
# FLIP_VOX_003_X = True
# FLIP_VOX_003_Y = True

# HARMONIC_X
CSV_START_OFFSET = 2.30
FLIP_VOX_001_X = True
FLIP_VOX_001_Y = True
FLIP_VOX_003_X = True
FLIP_VOX_003_Y = True


# Ploting info
PLOT_DURATION    = 10.0   # seconds of data shown for both sources
SHOW_X_SUBPLOT   = True
SHOW_Y_SUBPLOT   = False
SHOW_INFO_BOX    = False
OUTPUT_PATH      = Path(r"C:\BachelorProject\VoxLink\Software\Data\X_HARMONIC.pdf")

# ── Color palette ────────────────────────────────────────────────────────────
# VoxLink = cyan family, Tower = orange family
# Lighter shade = sensor pair 0x001 / SENS 2
# Darker  shade = sensor pair 0x003 / SENS 1
COLOR_VOXLINK_001 = "#66ddff"   # VoxLink 0x001  (light cyan)
COLOR_VOXLINK_003 = "#0077aa"   # VoxLink 0x003  (dark cyan)
COLOR_TOWER_S2    = "#ffcc66"   # Tower   SENS 2 (light orange)
COLOR_TOWER_S1    = "#cc5500"   # Tower   SENS 1 (dark orange)

# ── Sensor / address mapping ──────────────────────────────────────────────────
# csv_x / csv_y: quaternion component that maps to that physical rotation axis
# H5 SENS 2 rows 6,7 pair with VoxLink 0x001
# H5 SENS 1 rows 2,3 pair with VoxLink 0x003
ADDR_001 = {"csv_x": "q1", "csv_y": "q2", "h5_x_row": 6, "h5_y_row": 7}
ADDR_003 = {"csv_x": "q2", "csv_y": "q1", "h5_x_row": 2, "h5_y_row": 3}

MIN_CSV_COLUMNS = 15


@dataclass(frozen=True)
class PacketRow:
    sample_index: int
    wallclock_s:  float
    address:      int
    q0:           float
    q1:           float
    q2:           float


def _is_header_or_comment(row: list[str]) -> bool:
    if not row:
        return True
    first = row[0].strip()
    if not first or first.startswith("#"):
        return True
    return first.lower() in {"sample_index", "sample", "index"}


def read_csv(path: Path, addresses: set[int]) -> list[PacketRow]:
    rows: list[PacketRow] = []
    with path.open("r", newline="") as f:
        for ln, row in enumerate(csv.reader(f), 1):
            if _is_header_or_comment(row):
                continue
            if len(row) < MIN_CSV_COLUMNS:
                raise ValueError(f"Line {ln}: expected >= {MIN_CSV_COLUMNS} cols, got {len(row)}")
            try:
                addr = int(row[3].strip(), 0)
                if addr not in addresses:
                    continue
                rows.append(PacketRow(
                    sample_index=int(row[0].strip(), 0),
                    wallclock_s=float(row[1]),
                    address=addr,
                    q0=float(row[11]),
                    q1=float(row[12]),
                    q2=float(row[13]),
                ))
            except ValueError as exc:
                raise ValueError(f"Line {ln}: {exc}") from exc
    if not rows:
        raise ValueError(f"No rows for {[hex(a) for a in addresses]} in {path}")
    return rows


def csv_window(
    rows: list[PacketRow],
    offset: float,
    duration: float,
    x_field: str,
    y_field: str,
) -> tuple[list[float], list[float], list[float]]:
    rows = sorted(rows, key=lambda r: r.sample_index)
    t0   = rows[0].wallclock_s
    t_out, x_out, y_out = [], [], []
    for r in rows:
        t_rel = r.wallclock_s - t0
        if t_rel < offset:
            continue
        if t_rel >= offset + duration:
            break
        t_out.append(t_rel - offset)
        x_out.append(r.q0 if x_field == "q0" else (r.q1 if x_field == "q1" else r.q2))
        y_out.append(r.q0 if y_field == "q0" else (r.q1 if y_field == "q1" else r.q2))
    return t_out, x_out, y_out


def load_h5(path: Path, duration: float) -> tuple[np.ndarray, np.ndarray]:
    with h5py.File(path, "r") as f:
        t   = np.array(f["time"]).squeeze()
        out = np.array(f["outputs"])
    mask = t <= duration
    return t[mask], out[:, mask]


def normalize(vals: list[float] | np.ndarray) -> list[float]:
    vals = list(vals)
    if not vals:
        return vals
    mean  = sum(vals) / len(vals)
    centered = [v - mean for v in vals]
    pp = max(centered) - min(centered)
    if pp == 0:
        return centered
    return [v / pp for v in centered]


def normalize_jointly(*series: list[float]) -> list[list[float]]:
    all_vals = [v for s in series for v in s]
    if not all_vals:
        return [list(s) for s in series]
    mean = sum(all_vals) / len(all_vals)
    centered = [[v - mean for v in s] for s in series]
    all_centered = [v for s in centered for v in s]
    pp = max(all_centered) - min(all_centered)
    if pp == 0:
        return centered
    return [[v / pp for v in s] for s in centered]



def ylim_for_fill(series: list[list[float]], fill: float = 0.5) -> tuple[float, float]:
    all_vals = [v for s in series for v in s if s]
    if not all_vals:
        return (-1.0, 1.0)
    lo, hi = min(all_vals), max(all_vals)
    span   = hi - lo if hi != lo else 1.0
    half   = span / (2.0 * fill)
    mid    = (lo + hi) / 2.0
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


def _draw_legend(ax, dark: bool) -> None:
    leg = ax.legend(
        facecolor="#1e1e1e" if dark else None,
        edgecolor="white" if dark else None,
        loc="upper right",
    )
    if dark:
        for text in leg.get_texts():
            text.set_color("white")


def _info_box(ax, text: str, dark: bool) -> None:
    ax.text(
        0.02, 0.97, text,
        transform=ax.transAxes,
        color="white" if dark else "black",
        fontsize=9,
        verticalalignment="top",
        family="monospace",
        bbox=dict(
            facecolor="#1e1e1e" if dark else "white",
            edgecolor="#444444" if dark else "black",
            alpha=0.9,
        ),
    )


def plot_compare(
    csv_path: Path,
    h5_path: Path,
    *,
    dark: bool,
    output_path: Path | None,
    show: bool,
) -> None:
    t_h5, out_h5 = load_h5(h5_path, PLOT_DURATION)

    all_csv = read_csv(csv_path, {0x001, 0x003})
    csv_by_addr: dict[int, list[PacketRow]] = {}
    for r in all_csv:
        csv_by_addr.setdefault(r.address, []).append(r)

    t_001, x001_raw, y001_raw = csv_window(
        csv_by_addr.get(0x001, []), CSV_START_OFFSET, PLOT_DURATION,
        ADDR_001["csv_x"], ADDR_001["csv_y"],
    )
    t_003, x003_raw, y003_raw = csv_window(
        csv_by_addr.get(0x003, []), CSV_START_OFFSET, PLOT_DURATION,
        ADDR_003["csv_x"], ADDR_003["csv_y"],
    )

    t_h5_l = t_h5.tolist()

    _p = lambda v, flip: [-x for x in v] if flip else v
    vox_001_x = _p(normalize(x001_raw), FLIP_VOX_001_X)
    vox_001_y = _p(normalize(y001_raw), FLIP_VOX_001_Y)
    vox_003_x = _p(normalize(x003_raw), FLIP_VOX_003_X)
    vox_003_y = _p(normalize(y003_raw), FLIP_VOX_003_Y)

    tow_s2_x = normalize(list(out_h5[ADDR_001["h5_x_row"]]))
    tow_s2_y = normalize(list(out_h5[ADDR_001["h5_y_row"]]))
    tow_s1_x = normalize(list(out_h5[ADDR_003["h5_x_row"]]))
    tow_s1_y = normalize(list(out_h5[ADDR_003["h5_y_row"]]))

    plot_x = SHOW_X_SUBPLOT
    plot_y = SHOW_Y_SUBPLOT
    n_plots = int(plot_x) + int(plot_y)

    shared_ylim = ylim_for_fill([
        vox_001_x, tow_s2_x, vox_003_x, tow_s1_x,
        vox_001_y, tow_s2_y, vox_003_y, tow_s1_y,
    ])

    fig, axes_grid = plt.subplots(n_plots, 1, figsize=(12, 4 * n_plots), squeeze=False)
    axes = [axes_grid[i][0] for i in range(n_plots)]
    ax_iter = iter(axes)

    if dark:
        apply_dark_style(fig, axes)

    if plot_x:
        ax_x = next(ax_iter)
        ax_x.plot(t_001,   vox_001_x, color=COLOR_VOXLINK_001, label="VoxLink  0x001", linewidth=1.5)
        ax_x.plot(t_h5_l,  tow_s2_x,  color=COLOR_TOWER_S2,    label="Tower    SENS 2", linewidth=1.5)
        ax_x.plot(t_003,   vox_003_x, color=COLOR_VOXLINK_003, label="VoxLink  0x003", linewidth=1.5)
        ax_x.plot(t_h5_l,  tow_s1_x,  color=COLOR_TOWER_S1,    label="Tower    SENS 1", linewidth=1.5)
        ax_x.set_title("X-Axis Angular Position")
        ax_x.set_ylabel("Normalized Magnitude")
        ax_x.set_xlabel("Time (s)")
        ax_x.set_xlim(0, PLOT_DURATION)
        ax_x.set_ylim(*shared_ylim)
        _draw_legend(ax_x, dark)
        if SHOW_INFO_BOX:
            _info_box(ax_x, f"CSV offset: {CSV_START_OFFSET:.1f} s\nH5: {h5_path.name}\nCSV: {csv_path.name}", dark)

    if plot_y:
        ax_y = next(ax_iter)
        ax_y.plot(t_001,   vox_001_y, color=COLOR_VOXLINK_001, label="VoxLink  0x001", linewidth=1.5)
        ax_y.plot(t_h5_l,  tow_s2_y,  color=COLOR_TOWER_S2,    label="Tower    SENS 2", linewidth=1.5)
        ax_y.plot(t_003,   vox_003_y, color=COLOR_VOXLINK_003, label="VoxLink  0x003", linewidth=1.5)
        ax_y.plot(t_h5_l,  tow_s1_y,  color=COLOR_TOWER_S1,    label="Tower    SENS 1", linewidth=1.5)
        ax_y.set_title("Y-Axis Angular Position  (jointly normalized)")
        ax_y.set_ylabel("Normalized Magnitude")
        ax_y.set_xlabel("Time (s)")
        ax_y.set_xlim(0, PLOT_DURATION)
        ax_y.set_ylim(*shared_ylim)
        _draw_legend(ax_y, dark)

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
        description="Compare VoxLink CSV quaternion data with HDF5 angle measurements."
    )
    parser.add_argument("csv_file", type=Path, help="CSV file from plotting_log.py")
    parser.add_argument("h5_file",  type=Path, help="HDF5 file, e.g. x_axis_rot.h5")
    parser.add_argument("--out",       type=Path, default=None, help="Optional image output path")
    parser.add_argument("--light",     action="store_true", help="Use light theme")
    parser.add_argument("--save-only", action="store_true", help="Save without opening window. Requires --out.")
    return parser.parse_args()


def main() -> None:
    args = parse_args()

    if args.save_only and args.out is None:
        raise SystemExit("--save-only requires --out")

    plot_compare(
        args.csv_file,
        args.h5_file,
        dark=not args.light,
        output_path=args.out if args.out is not None else OUTPUT_PATH,
        show=not args.save_only,
    )


if __name__ == "__main__":
    main()
