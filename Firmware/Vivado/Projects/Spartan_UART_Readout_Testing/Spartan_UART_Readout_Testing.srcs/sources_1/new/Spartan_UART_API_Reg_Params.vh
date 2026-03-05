//--------------------------------------------------------------------------------------------- //       
//  Register address space
//--------------------------------------------------------------------------------------------- //

// Maybe to demistify this a little bit, these addresses are what read over the serial from the PC
// Imagine I want to read the timestamp, I send 3=TIMESTAMP_L over serial from my PC
// These are so-called selectors, this tells the multiplexor what case statement to enter
// Thus effectively describing what data we're interrested in

// These are for the reg_read_addr
localparam  MAILBOX                                 = 1;    // MAILBOX address
localparam  FPGA_FIRMWARE_REVISION_REG              = 2;    // FIRMWARE_REVISION address
localparam  TIMESTAMP_L                             = 3;    // TIMESTAMP High address
localparam  TIMESTAMP_H                             = 4;    // TIMESTAMP Low address

// These are for the reg_write_addr
localparam  LED_SEL                                 = 10;   // Configuration of SELECTOR for specific LED
localparam  LED_CFG                                 = 11;   // Configuration of CONFIG for LED
localparam  LED_DELAY                               = 12;   // Configuration for LED blink counter

//--------------------------------------------------------------------------------------------- //       
//  Register offset
//--------------------------------------------------------------------------------------------- //

localparam  LED_CFG_MODE_OFFSET                     = 0;    // Register offset
localparam  LED_CFG_MODE_SIZE                       = 3;    // Register size



//--------------------------------------------------------------------------------------------- //       
//  Register values
//--------------------------------------------------------------------------------------------- //

localparam  LED_CFG_MODE_OFF                         = 0;
localparam  LED_CFG_MODE_ON                          = 1;
localparam  LED_CFG_MODE_BLINK                       = 2;