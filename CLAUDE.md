# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

VoxLink is a bachelor's thesis project at Czech Technical University (CTU Prague) — a custom multi-drop sensor bus that links many distributed sensor nodes (each with a BNO086 IMU) to a single host. It is **not a software project**; the repository contains hardware (KiCad), FPGA firmware (Verilog) for two different FPGAs, and a small Python readout utility. There is no `package.json`, `Makefile`, CI config, or unit-test framework — builds and programming happen through vendor GUIs.

## Repository Layout

- `Hardware/` — KiCad 7+ projects per board (`Sensor_Board`, `Controller_Board`, `Core_Module`, `Programmer_Board`, `Shell_Module_BUS`, `Shell_Module_DAISY`, etc.). Each board has its own `.kicad_pro/.kicad_sch/.kicad_pcb`, a rendered `schematic.pdf`, and a `gerber/` output. `Hardware/datasheets/` and `Hardware/libraries/` are shared.
- `Firmware/Lattice/` — Verilog targeting the **iCE40UL1K-CM36AI** on the Sensor Board (built with Lattice **iCEcube2** + Synplify Pro, programmed with **Diamond Programmer**).
- `Firmware/Vivado/` — Verilog targeting **Xilinx Artix-7 (xc7a35tcsg324-1)** on the Controller Board (built with **Vivado**).
- `Software/Spartan_UART_Readout_Testing/` — Python scripts (`pyserial`-based) that talk to the controller's USB-UART for live readout, plotting, and bring-up.
- `Mechanical/` — STEP file + drawing for the bottom tray.
- `images/` — README assets.

## Firmware Architecture

The protocol is **direct master-slave**: the Controller (Xilinx) is the host; each Sensor Board (Lattice iCE40) is a node on a daisy chain. Each VoxLink packet is **112 bits**, big-endian on the wire:

| Bits     | Field      | Width |
|----------|------------|-------|
| 111:102  | Address    | 10    |
| 101:96   | Command    | 6     |
| 95:80    | Timestamp  | 16    |
| 79:16    | Data       | 64    |
| 15:0     | CRC        | 16    |

CRC is **CRC-16 Koopman** (`VoxLink_CRC16_Koopman.v`), used identically on both sides so the controller can verify what the sensor wrote.

### Sensor side — `Firmware/Lattice/Projects/VoxLink_Protocol/`
Top: `Firmware/Lattice/Source/Verilog/Top_VoxLink_Protocol.v` — instantiates a `SB_PLL40_CORE` to derive a system clock from the on-board 12 MHz oscillator (currently 84 MHz; see `localparam SYSTEM_CLOCK`), then routes through the iCE40 GBUF fabric. All asynchronous inputs (`vox_in_clk_p`, `vox_in_rxd_p`, `bno_interrupt`) go through **two-stage `SB_DFF` synchronizers** before use — preserve this pattern when adding new async inputs.

Submodules (in `Projects/VoxLink_Protocol/sources/`):
- `VoxLink_Multinode_Protocol.v` — top of the protocol FSM. Detects RX edges, runs a timeout counter, and drives the response window.
- `VoxLink_Packet_Builder.v` — assembles the 112-bit packet (address, command, timestamp, data, CRC).
- `VoxLink_Timestamp.v` — local timestamp counter, cleared on `sensor_data_ready`.
- `VoxLink_VOX_Protocol.v` — wire-level VOX serializer/deserializer.
- `VoxLink_BNO_Driver.v` + `VoxLink_I2C_Driver.v` — talk to the BNO086 IMU over I2C (400 kHz). I2C uses `SB_IO`-style open-drain on `i2c_scl`/`i2c_sda`.
- `VoxLink_Reg_FIFO.v` — buffering between sensor and protocol clock domains.
- `VOX.pcf` — pin assignments (the iCE40 equivalent of an XDC).

The `Reference_Code/` folder holds an older/known-good copy of the top file and PCF — treat it as a snapshot, not the live source.

### Controller side — `Firmware/Vivado/Projects/VoxLink_Controller/`
Top: `Firmware/Vivado/Source/Verilog/Top_VoxLink_Controller.v`. Pins are declared per port (`P1_*` … `P9_*`) but most are commented out — only the ports actually wired up on the prototype are uncommented. Constraints live in `Firmware/Vivado/Source/Constraints/VoxLink_Controller.xdc`.

Modules in `VoxLink_Controller.srcs/sources_1/new/`:
- `Vox_Receiver.v` — receives VoxLink packets from sensors.
- `VoxLink_BRAM_Storage.v` — uses the `blk_mem_gen_0` IP (under `sources_1/ip/`) to buffer multi-node data; recent commits switched this to **burst-mode readout**.
- `VoxLink_TXD_Driver.v` — drives outbound clock/data on the chosen P-port.
- `MV_UART.v` + `MV_UART_FIFO_Interface.v` — host-side UART (1 Mbaud) using the `fifo_generator_0` IP.
- `Vox_Testing_Multiplexer.v` — register-mapped readout for the Python tools (e.g. address 67 = quaternion low, 68 = quaternion high, 69 = timestamp, 70 = CRC). **When the Python side adds a new register, a corresponding `case` must be added here.**
- `VoxLink_CRC16_Koopman.v` — same CRC implementation as the sensor side.

Other Vivado projects (`VoxLink_Packet_Development`, `VoxLink_Sensor_Board_Development`, `Vox_Readout_Testing`) are isolated test-benches kept around for regression — they each have their own top file under `Firmware/Vivado/Source/Verilog/`.

### Simulation
- Lattice TBs: `Firmware/Lattice/Source/Simulation/*.v` (e.g. `VoxLink_Protocol_Multinode_TB.v`).
- Vivado TBs: `Firmware/Vivado/Source/Simulation/*.v`.

There is no command-line simulation runner in the repo — testbenches are launched from the vendor GUI (iCEcube2 / Vivado XSim).

## Build, Program, Run

### Lattice (Sensor Board)
1. Open `Firmware/Lattice/Projects/VoxLink_Protocol/VoxLink_Protocol_sbt.project` in **iCEcube2**.
2. Run **Synplify Pro Synthesis**, then **P&R**. Output bitmap: `VoxLink_Protocol_Implmnt/sbt/outputs/bitmap/Top_bitmap.bin`.
3. Open `Programming.xcf` in **Diamond Programmer** and program — cable is the custom **VoxLink Programmer** (FT2232H, USB serial `0001A`). When using the Tag Connect cable, hold the sensor reset button during programming.

### Vivado (Controller Board)
1. Open `Firmware/Vivado/Projects/VoxLink_Controller/VoxLink_Controller.xpr` in **Vivado**.
2. Run synthesis → implementation → generate bitstream → program device. Two FT232H chips on board: one for JTAG (Vivado talks to this), one for the SYNC 245 FIFO USB link to the host.

### Python readout (`Software/Spartan_UART_Readout_Testing/`)
Requires `pyserial` (and `matplotlib`/`numpy` for plotting scripts). Edit `COM_PORT` at the top of each script before running:
- `cli_readout.py` — live quaternion/timestamp/CRC readout.
- `plotting.py` / `plotting_log.py` — live and log-file plots.
- `testing.py`, `mailbox_test.py` — minimal probes for bring-up.

The wire format is 2 bytes out (`0x00 <addr>`), 4 bytes in.

## Conventions

- **Edits to Verilog files do not get auto-rebuilt** — always remind the user to re-run synthesis/P&R in the appropriate vendor tool after a code change. Bitstreams are not regenerated by anything in this repo.
- Clock-domain crossings on the Lattice side use **two `SB_DFF` stages**, never combinational logic across domains. Keep this pattern.
- The `_n` differential rails on the iCE40 are tied to GND in the top file (`assign vox_in_clk_n = 1'b0;` etc.) to provide a low-impedance return path for the single-ended-on-LVDS-pad scheme — don't "fix" these unless wiring genuine LVDS.
- `Hardware/*/.history/` directories are KiCad's autosave noise; ignore them.
- README.md contains the protocol theory, hardware design rationale, and bring-up notes — consult it before changing protocol parameters or pin assignments.
- If possible, try to generate the entire diff code chunks at in one big change. It's easier to read

## Don't

- Don't touch `.kicad_pcb`/`.kicad_sch` files programmatically — open them in KiCad.
- Don't change the FTDI VID/PID via FT_Prog on the Programmer Board (it bricks the udev/Windows driver match — see README "Rolling Back Changes").

## Commenting Guidlines

- Before enitity instantiation make a comment in this format:
//--------------------------------------------------------------------------------------------- //       
//  Section Description (usually 1-4 words)
//--------------------------------------------------------------------------------------------- //

- When instantiating an entity signals, for sys_clk and sys_rst, always comment:
// General
.sys_clk(sys_clk),
.sys_rst(sys_rst),

- Additionally, provide short comments like this - outlining the nature of the signals. Stick to just a few words:
// Sensor Data
.sensor_data(sensor_data),
.sensor_data_ready(sensor_data_ready),

// Node Info
.address(node_addr_r),

// Output Packet
.packet_data(packet_data),
.packet_ready(packet_ready)

- Try to copy the entity instantiation comments for signal sections both inside the instantiation and the entity code (header) itself

- When instantiating a lot of registers/wires, please include comments such as this to optically divide the sections:
//----------------Usually 2-3 words describing the section----------------//

- When doing complex logic, it's easier if every declaration of reg/wire has a short description outlining what the signal does. Helps in debugging:
//----------------Node Information----------------//
// A flag that turns on for the entire duration of the initialization sequence
reg         init_mode_active_r;
// Initialized node address from the mater initialization packet
reg [9:0]   node_addr_r;
// A flag that latches HIGH once the node address has been received
reg         node_addr_valid_r;

- Usually try to avoid longer comments such as this, but very occasionally, they can be used; usually when describing very complex or critical logic and complete understanding is absolutely neccessarry
//----------------Loading New Data From the Magic Register----------------//
// If the magic register is full and we are not transmitting
// Or if the magic register became full and we are in the state waiting for data
// We initiate the loading of new data into the transmit_shift_r register

- Try to include a comment before conditional statements, outlining what they do as it's easier to understand. You do not need to comment the synchronous and asynchronous resets.
// If there are still frames to transmit and we are appending our data
else if (resp_tx_active_r)
    frame_counter_r <= frame_counter_r + 3'd1;
// Else we just clock stretch
else
    wait_for_chunk_r  <= 1'b1;

## Verilog Formatting Guidelines
- Always put the else, end, begin, else if on a new line as such:
else if (timeout_pulse)
begin
end
else
begin

- Try to build if-else structures, where the behavior of your signals is defined either in the if or the else. Try to minimize changing the signal in multiple if conditions scattered around the always statement to minimize synthesized MUX complexity and reduce timing issues.

- Constants should be in capital, such as: `parameter CLK_FREQ = 100_500_000`

- Signals should be in lowercase, such as: `reg vox_in_clk_p_d;`

- All internal registers should have a `_r` appended at the end: reg `resp_tx_active_r;`

- When adding a register stage, please use _q at the end of the signal name: `reg vox_in_clk_p_q;` (append the `_q` even if there's `_r` also appended, but make the `_q` last)

- Entity input signals shouldn't have `_r` or `_q` at the end

- Please try to keep the depth of if statements to 3, 4 if it's really necessary

- Please name the testbench entity as `Testbench`

## Verilog File Naming Conventions

- Verilog modules usually use the name of the project in their header. If the header name is long, it can be shortened:
Project name: `VoxLink_Controller`
Module names: `VoxLink_` and then short desctiption of the module: `VoxLink_BRAM_Storage.v` or `VoxLink_I2C_Driver.v`

- When naming modules use capital letters for every word. Make abbreviations capital, such as I2C, BRAM, or UART

- Keep the namings relatively short, but descriptive as Vivado doesn't like long paths

- Top files have the same name as the project name with `Top_` at the beginning: `Top_VoxLink_Controller.v`

- Test bench files have `_TB` appended at the end. Their naming is the same as the project name: `VoxLink_Controller_TB.v`

- .xdc files have the same naming as the project name: `VoxLink_Controller.xdc`