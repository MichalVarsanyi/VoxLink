import serial
import serial.tools.list_ports
import time
import os

BAUD = 1_000_000

ADDR = 1
VALUE = 0xDEADBEEF

EXPECTED_VID = 0x0403
EXPECTED_PID = 0x6014
EXPECTED_SERIAL_PREFIX = "0001"



RED = "\033[31m"
GREEN = "\033[32m"
BLUE = "\033[34m"
RESET = "\033[0m"

def clear_console():
    os.system("cls" if os.name == "nt" else "clear")

def find_board():
    for p in serial.tools.list_ports.comports():
        print(f"Checking {p.device}:")
        print(f"  description : {p.description}")
        print(f"  manufacturer: {p.manufacturer}")
        print(f"  product     : {p.product}")
        print(f"  serial      : {p.serial_number}")
        print(f"  VID:PID     : {hex(p.vid) if p.vid is not None else None}:"
              f"{hex(p.pid) if p.pid is not None else None}")
        print(f"  hwid        : {p.hwid}")

        if p.vid != EXPECTED_VID:
            continue

        if p.pid != EXPECTED_PID:
            continue

        if p.serial_number is None:
            continue

        if not p.serial_number.startswith(EXPECTED_SERIAL_PREFIX):
            continue

        return p.device

    return None


clear_console()

print(f"{BLUE}--- Starting VoxLink Controller Unit Testing ---{RESET}")
print()

PORT = find_board()

if PORT is None:
    raise RuntimeError(f"{RED}VoxLink Controller not found{RESET}")

print(f"{GREEN}VoxLink Controller found on {PORT}{RESET}")


with serial.Serial(PORT, BAUD, timeout=0.2) as ser:
    ser.reset_input_buffer()
    ser.reset_output_buffer()

    # Write 32-bit value to mailbox
    ser.write(bytes([
        0x80 | ((ADDR >> 8) & 0x7F),
        ADDR & 0xFF,
        (VALUE >> 24) & 0xFF,
        (VALUE >> 16) & 0xFF,
        (VALUE >> 8) & 0xFF,
        VALUE & 0xFF,
    ]))

    ser.flush()
    time.sleep(0.02)

    # Read 32-bit value back from mailbox
    ser.reset_input_buffer()

    ser.write(bytes([
        (ADDR >> 8) & 0x7F,
        ADDR & 0xFF,
    ]))

    ser.flush()

    reply = ser.read(4)
    value = int.from_bytes(reply, "big") if len(reply) == 4 else None

    print("RX:", reply.hex())
    print(
        f"{GREEN}Mailbox successfully read: {value:08X}{RESET}"
        if value == VALUE
        else f"{RED}Mailbox read failed: got {value:08X}{RESET}"
    )