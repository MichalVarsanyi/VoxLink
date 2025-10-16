# Protocol Parameters
- **Speed**: 50-100 MHz
- **Communication**: Full-Duplex 
   - Support for discovery
   - Configuration
- **Host**: 1
- **Sensor Branches from Host**: 10
- **Sensor Branch Length**: To be specified (20? 100?) **Needs To Be Resolved**

# Physical Layer
- **Cable**: Ethernet or FFC
## 8P8C
- 1-2 - TX
- 3-4 - RX
- 5-6 - CLK
- 7-8 - PWR

## 4P4C (Manchester Encoding)
- 1-2 - TX + Power
- 3-4 - RX

# Protocol Sections
 - ID
 - Timestamp
 - Data

# Microcontroller options
## Lattice FPGA (iCE40)
- **Cost**: 2.22$ to 3$
- **Speed**: 185 MHz
- **Flash Memory**: Needed
##  Rasperry Pi Pico (RP2350)
- **Cost**: 0.90$
- **Speed**: 150 MHz (Neil said 250 MHz overlocking is OK)
- **Flash Memory**: Needed
##  STM32H5
- **Cost**: 2.84$
- **Speed**: 250 MHz
- **Flash Memory**: Not needed