import serial
import struct
import time
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from collections import deque
import sys

# --- Configuration ---
COM_PORT           = 'COM13'
BAUD_RATE          = 1000000
MAX_POINTS         = 200
INIT_ADDRESS       = 2
NODE_SELECT_ADDRESS = 4
POLL_ADDRESS       = 67
INIT_VALUE         = 0

READ_PACKET  = bytes([0x00, POLL_ADDRESS])
PACKET_BYTES = 14
Q14_SCALE    = 16384.0


def send_write(ser, address, data):
    addr = address & 0x7FFF
    data &= 0xFFFFFFFF
    pkt = bytes([
        0x80 | ((addr >> 8) & 0x7F),
        addr & 0xFF,
        (data >> 24) & 0xFF,
        (data >> 16) & 0xFF,
        (data >> 8)  & 0xFF,
        data         & 0xFF,
    ])
    ser.write(pkt)


# --- Setup Serial Connection ---
try:
    ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=0.1)
    print(f"Connected to {COM_PORT}.")
except Exception as e:
    print(f"Failed to connect to {COM_PORT}: {e}")
    sys.exit(1)

# --- Initialization ---
ser.reset_input_buffer()
send_write(ser, INIT_ADDRESS, (INIT_VALUE & 0x3FF) << 6)
time.sleep(0.01)
ser.write(bytes([0x00, INIT_ADDRESS]))
init_reply = ser.read(2)
if len(init_reply) == 2:
    num_nodes = ((init_reply[0] << 8) | init_reply[1]) >> 6
    print(f"Number of initialized nodes: {num_nodes}")
else:
    print(f"Init read-back timed out ({len(init_reply)} bytes received), defaulting to 1 node.")
    num_nodes = 1

if num_nodes == 0:
    print("No nodes found. Exiting.")
    ser.close()
    sys.exit(1)

send_write(ser, 3, 1)
print("Run mode started.")

# --- Per-Node Data Buffers ---
x_data    = deque(range(MAX_POINTS), maxlen=MAX_POINTS)
node_data = {
    n: {ch: deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS) for ch in ('q0', 'q1', 'q2', 'q3')}
    for n in range(1, num_nodes + 1)
}

# --- Setup Matplotlib Figure ---
fig, axes = plt.subplots(num_nodes, 1, figsize=(12, 4 * num_nodes), squeeze=False)
fig.patch.set_facecolor('#1e1e1e')

node_lines = {}
node_info  = {}

for idx, n in enumerate(range(1, num_nodes + 1)):
    ax = axes[idx][0]
    ax.set_facecolor('#1e1e1e')
    ax.tick_params(colors='white')
    ax.set_title(f'Node {n}  —  Live Quaternion Data', color='white')
    ax.set_ylabel('Magnitude (Q14 Float)', color='white')
    ax.set_ylim(-1.1, 1.1)
    ax.grid(True, color='#444444', linestyle='--')

    node_lines[n] = {
        'q0': ax.plot(x_data, node_data[n]['q0'], color='red',     label='Q0 (X)',    linewidth=1.5)[0],
        'q1': ax.plot(x_data, node_data[n]['q1'], color='lime',    label='Q1 (Y)',    linewidth=1.5)[0],
        'q2': ax.plot(x_data, node_data[n]['q2'], color='cyan',    label='Q2 (Z)',    linewidth=1.5)[0],
        'q3': ax.plot(x_data, node_data[n]['q3'], color='magenta', label='Q3 (Real)', linewidth=1.5)[0],
    }

    legend = ax.legend(facecolor='#1e1e1e', edgecolor='white', loc='upper right')
    for text in legend.get_texts():
        text.set_color('white')

    node_info[n] = ax.text(
        0.02, 0.97, '',
        transform=ax.transAxes,
        color='white', fontsize=9,
        verticalalignment='top',
        family='monospace',
        bbox=dict(facecolor='#1e1e1e', edgecolor='#444444')
    )

plt.tight_layout()


def update_plot(_):
    artists = []

    for n in range(1, num_nodes + 1):
        send_write(ser, NODE_SELECT_ADDRESS, n)
        ser.reset_input_buffer()
        ser.write(READ_PACKET)
        reply = ser.read(PACKET_BYTES)

        if len(reply) == PACKET_BYTES:
            packet_int = int.from_bytes(reply, 'big')
            address   = (packet_int >> 102) & 0x3FF
            command   = (packet_int >> 96)  & 0x3F
            timestamp = (packet_int >> 80)  & 0xFFFF
            crc       =  packet_int         & 0xFFFF

            q0_raw, q1_raw, q2_raw, q3_raw = struct.unpack('<hhhh', reply[4:12])

            node_data[n]['q0'].append(q0_raw / Q14_SCALE)
            node_data[n]['q1'].append(q1_raw / Q14_SCALE)
            node_data[n]['q2'].append(q2_raw / Q14_SCALE)
            node_data[n]['q3'].append(q3_raw / Q14_SCALE)

            node_info[n].set_text(
                f"Addr: 0x{address:03X}   Cmd: 0x{command:02X}\n"
                f"TS:   {timestamp}\n"
                f"CRC:  0x{crc:04X}"
            )
        else:
            for ch in ('q0', 'q1', 'q2', 'q3'):
                node_data[n][ch].append(node_data[n][ch][-1])

        for ch in ('q0', 'q1', 'q2', 'q3'):
            node_lines[n][ch].set_ydata(node_data[n][ch])

        artists += list(node_lines[n].values()) + [node_info[n]]

    return artists


# --- Run the Animation ---
ani = animation.FuncAnimation(fig, update_plot, interval=20, blit=True)

try:
    plt.show()
except KeyboardInterrupt:
    print("Plotting stopped.")
finally:
    send_write(ser, 3, 0)
    ser.close()
    print("Serial port safely closed.")