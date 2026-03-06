import serial
import time

# Send exactly 2 bytes, just like serialSend() does in the C code!
packet = bytes([0x00, 0x43])

with serial.Serial('COM4', 1000000, timeout=1) as ser:
    while True:
        ser.write(packet)
        
        reply = ser.read(4)
        print(f"Received: {reply}")
        
        time.sleep(1)