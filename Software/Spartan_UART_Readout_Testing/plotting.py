import serial
import struct
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from collections import deque
import sys

# --- Configuration ---
COM_PORT = 'COM4'       # Adjust if necessary
BAUD_RATE = 1000000
MAX_POINTS = 200         # Number of points visible on the X-axis
POLL_ADDRESS = 67        # Decimal 67 (0x43)

# The exact 2-byte read packet for your FPGA
READ_PACKET = bytes([0x00, POLL_ADDRESS])

# --- Setup Serial Connection ---
try:
    ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=0.1)
    print(f"Connected to {COM_PORT}. Plotting Z and W Quaternions...")
except Exception as e:
    print(f"Failed to connect to {COM_PORT}: {e}")
    sys.exit(1)

# --- Setup Data Buffers ---
x_data = deque(range(MAX_POINTS), maxlen=MAX_POINTS)
z_quat_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)
w_quat_data = deque([0.0] * MAX_POINTS, maxlen=MAX_POINTS)

# --- Setup Matplotlib Figure ---
fig, ax = plt.subplots()
line_z, = ax.plot(x_data, z_quat_data, color='cyan', label='K (Z-axis)', linewidth=2)
line_w, = ax.plot(x_data, w_quat_data, color='magenta', label='Real (W)', linewidth=2)

# Styling the graph
ax.set_facecolor('#1e1e1e')
fig.patch.set_facecolor('#1e1e1e')
ax.tick_params(colors='white')
ax.set_title('Live BNO08x Quaternion Data (Lower 32 bits)', color='white')
ax.set_ylabel('Magnitude (Q14 Float)', color='white')

# Quaternions are always between -1.0 and 1.0
ax.set_ylim(-1.1, 1.1)
ax.grid(True, color='#444444', linestyle='--')
legend = ax.legend(facecolor='#1e1e1e', edgecolor='white')
for text in legend.get_texts():
    text.set_color("white")

def update_plot(frame):
    # 1. Ask the FPGA for the data at Address 67
    ser.write(READ_PACKET)
    
    # 2. Wait for the 4-byte response
    reply = ser.read(4)
    
    if len(reply) == 4:
        # 3. Unpack into TWO 16-bit signed integers (Big-Endian)
        # '>hh' means Big-Endian ('>'), short int ('h'), short int ('h')
        raw_z, raw_w = struct.unpack('>hh', reply)
        
        # 4. Convert Q14 format to standard float (-1.0 to 1.0)
        float_z = raw_z / 16384.0
        float_w = raw_w / 16384.0
        
        # 5. Add to our scrolling graph
        z_quat_data.append(float_z)
        w_quat_data.append(float_w)
        
        line_z.set_ydata(z_quat_data)
        line_w.set_ydata(w_quat_data)
        
    else:
        # Prevent stutter if a packet is dropped
        z_quat_data.append(z_quat_data[-1])
        w_quat_data.append(w_quat_data[-1])
        line_z.set_ydata(z_quat_data)
        line_w.set_ydata(w_quat_data)

    return line_z, line_w

# --- Run the Animation ---
# Polling every 20ms (50Hz) to match your BNO08x sensor rate!
ani = animation.FuncAnimation(fig, update_plot, interval=20, blit=True)

try:
    plt.show()
except KeyboardInterrupt:
    print("Plotting stopped.")
finally:
    ser.close()
    print("Serial port safely closed.")