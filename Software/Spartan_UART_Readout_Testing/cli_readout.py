import serial
import struct
import sys
import os
import time

# --- Configuration ---
COM_PORT = 'COM4'           # Adjust if necessary
BAUD_RATE = 1000000
POLL_INTERVAL = 0.02        # 50 Hz, matches BNO08x sensor rate

# Register addresses on the FPGA multiplexer.
# ADDR_QUAT_LOW exists today (see Vox_Testing_Multiplexer.v case 67).
# The others need corresponding entries added on the FPGA side.
ADDR_QUAT_LOW   = 67        # Data[31:0]  -> int16 K(Z), int16 Real(W)
ADDR_QUAT_HIGH  = 68        # Data[63:32] -> int16 I(X), int16 J(Y)
ADDR_TIMESTAMP  = 69        # 12-bit packet timestamp, zero-padded to 32 bits
ADDR_CRC        = 70        # 16-bit CRC value, zero-padded to 32 bits

Q14_SCALE = 16384.0

def poll(ser, addr):
    ser.write(bytes([0x00, addr]))
    return ser.read(4)

def clear():
    os.system('cls' if os.name == 'nt' else 'clear')

def main():
    try:
        ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=0.1)
        print(f"Connected to {COM_PORT}. Ctrl+C to stop.")
        time.sleep(0.5)
    except Exception as e:
        print(f"Failed to open {COM_PORT}: {e}")
        sys.exit(1)

    try:
        while True:
            low_b  = poll(ser, ADDR_QUAT_LOW)
            high_b = poll(ser, ADDR_QUAT_HIGH)
            ts_b   = poll(ser, ADDR_TIMESTAMP)
            crc_b  = poll(ser, ADDR_CRC)

            if len(low_b) == 4:
                k_raw, w_raw = struct.unpack('<hh', low_b)
                k, w = k_raw / Q14_SCALE, w_raw / Q14_SCALE
            else:
                k = w = float('nan')

            if len(high_b) == 4:
                i_raw, j_raw = struct.unpack('<hh', high_b)
                i, j = i_raw / Q14_SCALE, j_raw / Q14_SCALE
            else:
                i = j = float('nan')

            ts  = struct.unpack('<I', ts_b)[0]  if len(ts_b)  == 4 else None
            crc = struct.unpack('<I', crc_b)[0] if len(crc_b) == 4 else None

            clear()
            print("=== VoxLink Readout ===")
            print(f"  Quaternion W = {w:+.4f}")
            print(f"  Quaternion I = {i:+.4f}")
            print(f"  Quaternion J = {j:+.4f}")
            print(f"  Quaternion K = {k:+.4f}")
            print(f"  Timestamp    = {ts if ts is not None else '?'}")
            print(f"  CRC          = {f'0x{crc & 0xFFFF:04X}' if crc is not None else '?'}")

            time.sleep(POLL_INTERVAL)
    except KeyboardInterrupt:
        print("\nStopped.")
    finally:
        ser.close()
        print("Serial port closed.")

if __name__ == "__main__":
    main()