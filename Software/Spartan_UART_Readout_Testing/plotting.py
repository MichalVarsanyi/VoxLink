import serial
import struct
import time
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from collections import deque
import sys

# --- Configuration ---
COM_PORT = 'COM13'           # Adjust if necessary
BAUD_RATE = 1000000
MAX_POINTS = 200            # Number of points visible on the X-axis
POLL_ADDRESS = 67           # Decimal 67 (0x43)

# The read request: 1-byte write-flag (0) + 1-byte address
READ_PACKET = bytes([0x00, POLL_ADDRESS])

# New VoxLink packet format, 112 bits = 14 bytes, transmitted MSB-first:
#   Address(12) | Timestamp(12) | Command(8) | Data(64) | CRC(16)
PACKET_BYTES = 14
Q14_SCALE    = 16384.0

# --- Packet logging ---
# Every poll response is dumped to a log file. Stop the script (Ctrl-C / close
# the plot window) when you see a spike on the chart, then inspect the tail of
# the log around the timestamp the spike occurred.
PACKET_LOG_PATH = 'spikes.log'

packet_log = open(PACKET_LOG_PATH, 'w', buffering=1)  # line-buffered
packet_log.write("# wallclock_s  TS  Addr  Cmd  CRC  q0 q1 q2 q3  raw_hex\n")

T0 = time.monotonic()

# --- Setup Serial Connection ---
try:
    ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=0.1)
    print(f"Connected to {COM_PORT}. Plotting full VoxLink packet...")
except Exception as e:
    print(f"Failed to connect to {COM_PORT}: {e}")
    sys.exit(1)

# --- Setup Data Buffers ---
x_data  = deque(range(MAX_POINTS), maxlen=MAX_POINTS)
q0_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)
q1_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)
q2_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)
q3_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)

# --- Setup Matplotlib Figure ---
fig, ax = plt.subplots()
line_q0, = ax.plot(x_data, q0_data, color='red',     label='Quat[0]',        linewidth=1.5)
line_q1, = ax.plot(x_data, q1_data, color='lime',    label='Quat[1]',        linewidth=1.5)
line_q2, = ax.plot(x_data, q2_data, color='cyan',    label='Quat[2] (K/Z)',  linewidth=1.5)
line_q3, = ax.plot(x_data, q3_data, color='magenta', label='Quat[3] (Real)', linewidth=1.5)

# Styling the graph
ax.set_facecolor('#1e1e1e')
fig.patch.set_facecolor('#1e1e1e')
ax.tick_params(colors='white')
ax.set_title('Live VoxLink Quaternion Data (full 64-bit payload)', color='white')
ax.set_ylabel('Magnitude (Q14 Float)', color='white')
ax.set_ylim(-1.1, 1.1)
ax.grid(True, color='#444444', linestyle='--')
legend = ax.legend(facecolor='#1e1e1e', edgecolor='white', loc='upper right')
for text in legend.get_texts():
    text.set_color("white")

# Telemetry overlay (Address, Timestamp, Command, CRC)
info_text = ax.text(
    0.02, 0.97, '',
    transform=ax.transAxes,
    color='white',
    fontsize=9,
    verticalalignment='top',
    family='monospace',
    bbox=dict(facecolor='#1e1e1e', edgecolor='#444444')
)


def update_plot(frame):
    # 1. Ask the FPGA for the packet
    ser.write(READ_PACKET)

    # 2. Wait for the 14-byte response
    reply = ser.read(PACKET_BYTES)

    if len(reply) == PACKET_BYTES:
        # 3. The FPGA shifts MSB-first, so the first byte is packet[111:104].
        #    Unpack the 112-bit integer and slice the fields.
        packet_int = int.from_bytes(reply, 'big')
        address   = (packet_int >> 100) & 0xFFF
        timestamp = (packet_int >> 88)  & 0xFFF
        command   = (packet_int >> 80)  & 0xFF
        crc       =  packet_int         & 0xFFFF

        # 4. Data field = bytes 4..11 of the packet. Match the old '<hh' byte order
        #    (per-int16 little-endian, same convention as the sensor's original pack).
        q0_raw, q1_raw, q2_raw, q3_raw = struct.unpack('<hhhh', reply[4:12])

        q0v = q0_raw / Q14_SCALE
        q1v = q1_raw / Q14_SCALE
        q2v = q2_raw / Q14_SCALE
        q3v = q3_raw / Q14_SCALE

        q0_data.append(q0v)
        q1_data.append(q1v)
        q2_data.append(q2v)
        q3_data.append(q3v)

        info_text.set_text(
            f"Addr: 0x{address:03X}   Cmd: 0x{command:02X}\n"
            f"TS:   {timestamp}\n"
            f"CRC:  0x{crc:04X}"
        )

        # --- Packet logging (every poll, no filtering) ---
        packet_log.write(
            f"{time.monotonic()-T0:8.3f}  TS={timestamp:4d}  "
            f"Addr=0x{address:03X}  Cmd=0x{command:02X}  CRC=0x{crc:04X}  "
            f"q=({q0v:+.4f},{q1v:+.4f},{q2v:+.4f},{q3v:+.4f})  "
            f"raw={reply.hex()}\n"
        )
    else:
        # Prevent stutter if a packet is dropped
        q0_data.append(q0_data[-1])
        q1_data.append(q1_data[-1])
        q2_data.append(q2_data[-1])
        q3_data.append(q3_data[-1])

    line_q0.set_ydata(q0_data)
    line_q1.set_ydata(q1_data)
    line_q2.set_ydata(q2_data)
    line_q3.set_ydata(q3_data)

    return line_q0, line_q1, line_q2, line_q3, info_text


# --- Run the Animation ---
# Oversample at ~200 Hz so we never miss a fresh sensor frame; the FPGA just
# returns the most recent CRC-validated packet, so duplicate reads are harmless.
ani = animation.FuncAnimation(fig, update_plot, interval=10, blit=True)

try:
    plt.show()
except KeyboardInterrupt:
    print("Plotting stopped.")
finally:
    ser.close()
    packet_log.close()
    print("Serial port safely closed.")
    print(f"Packet log written to {PACKET_LOG_PATH}.")