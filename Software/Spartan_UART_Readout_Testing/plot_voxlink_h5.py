#!/usr/bin/env python3
"""
Plot VoxLink HDF5 logs from axis-rotation experiments.

Expected HDF5 datasets (shape M x N, N = number of samples):
    time       (1, N)  - timestamps in seconds
    outputs    (8, N)  - [GYR_X_S1, GYR_Y_S1, ANG_X_S1, ANG_Y_S1,
                           GYR_X_S2, GYR_Y_S2, ANG_X_S2, ANG_Y_S2]
    inputs     (2, N)  - commanded motor inputs [Motor 1, Motor 2]
    inputs_cmd (2, N)  - motor torques as seen by controllers

Example:
    python plot_voxlink_h5.py x_axis_rot.h5
    python plot_voxlink_h5.py x_axis_rot.h5 --out plot.png
    python plot_voxlink_h5.py x_axis_rot.h5 --no-gyro
    python plot_voxlink_h5.py x_axis_rot.h5 --no-motors --light
"""

from __future__ import annotations

import argparse
from pathlib import Path

import h5py
import numpy as np
import matplotlib.pyplot as plt


def load_h5(path: Path) -> dict[str, np.ndarray]:
    with h5py.File(path, "r") as f:
        return {
            "time":       np.array(f["time"]).squeeze(),
            "outputs":    np.array(f["outputs"]),
            "inputs":     np.array(f["inputs"]),
            "inputs_cmd": np.array(f["inputs_cmd"]),
        }


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


def plot_h5(
    data_path: Path,
    *,
    no_gyro: bool,
    no_motors: bool,
    dark: bool,
    output_path: Path | None,
    show: bool,
) -> None:
    data   = load_h5(data_path)
    t      = data["time"]
    out    = data["outputs"]
    inp    = data["inputs"]
    inp_c  = data["inputs_cmd"]

    sections = ["angles"]
    if not no_gyro:
        sections.append("gyro")
    if not no_motors:
        sections.append("motors")

    n_plots = len(sections)
    fig, axes_grid = plt.subplots(n_plots, 1, figsize=(12, 4 * n_plots), squeeze=False)
    axes = [axes_grid[i][0] for i in range(n_plots)]

    if dark:
        apply_dark_style(fig, axes)

    ax_iter = iter(axes)

    ax = next(ax_iter)
    ax.plot(t, out[2], color="red",     label="ANG_X  Sens 1", linewidth=1.5)
    ax.plot(t, out[3], color="lime",    label="ANG_Y  Sens 1", linewidth=1.5)
    ax.plot(t, out[6], color="cyan",    label="ANG_X  Sens 2", linewidth=1.5)
    ax.plot(t, out[7], color="magenta", label="ANG_Y  Sens 2", linewidth=1.5)
    ax.set_title("Angular Position — Both Sensors")
    ax.set_ylabel("Angle (deg)")
    ax.set_xlabel("Time (s)")
    _draw_legend(ax, dark)
    _info_box(ax, f"File: {data_path.name}\nSamples: {len(t)}", dark)

    if "gyro" in sections:
        ax = next(ax_iter)
        ax.plot(t, out[0], color="red",     label="GYR_X  Sens 1", linewidth=1.5)
        ax.plot(t, out[1], color="lime",    label="GYR_Y  Sens 1", linewidth=1.5)
        ax.plot(t, out[4], color="cyan",    label="GYR_X  Sens 2", linewidth=1.5)
        ax.plot(t, out[5], color="magenta", label="GYR_Y  Sens 2", linewidth=1.5)
        ax.set_title("Angular Rate — Both Sensors")
        ax.set_ylabel("Angular Rate (deg/s)")
        ax.set_xlabel("Time (s)")
        _draw_legend(ax, dark)

    if "motors" in sections:
        ax = next(ax_iter)
        ax.plot(t, inp[0],   color="red",     label="Motor 1  commanded", linewidth=1.5)
        ax.plot(t, inp[1],   color="lime",    label="Motor 2  commanded", linewidth=1.5)
        ax.plot(t, inp_c[0], color="cyan",    label="Motor 1  torque",    linewidth=1.5, linestyle="--")
        ax.plot(t, inp_c[1], color="magenta", label="Motor 2  torque",    linewidth=1.5, linestyle="--")
        ax.set_title("Motor Inputs")
        ax.set_ylabel("Torque")
        ax.set_xlabel("Time (s)")
        _draw_legend(ax, dark)

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
        description="Plot axis-rotation HDF5 logs from VoxLink experiments."
    )
    parser.add_argument("h5_file", type=Path, help="HDF5 file, e.g. x_axis_rot.h5")
    parser.add_argument(
        "--out",
        type=Path,
        default=None,
        help="Optional image output path, e.g. plot.png",
    )
    parser.add_argument("--no-gyro",   action="store_true", help="Omit the gyro subplot")
    parser.add_argument("--no-motors", action="store_true", help="Omit the motor inputs subplot")
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

    plot_h5(
        args.h5_file,
        no_gyro=args.no_gyro,
        no_motors=args.no_motors,
        dark=not args.light,
        output_path=args.out,
        show=not args.save_only,
    )


if __name__ == "__main__":
    main()
