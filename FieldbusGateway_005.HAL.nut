FieldbusGateway_005 <- {
    "LED_RED" : hardware.pinP,
    "LED_GREEN" : hardware.pinT,
    "LED_YELLOW" : hardware.pinQ,

    "MIKROBUS_AN" : hardware.pinM,
    "MIKROBUS_RESET" : hardware.pinH,
    "MIKROBUS_SPI" : hardware.spiBCAD,
    "MIKROBUS_PWM" : hardware.pinU,
    "MIKROBUS_INT" : hardware.pinXD,
    "MIKROBUS_UART" : hardware.uart1,
    "MIKROBUS_I2C" : hardware.i2cJK,

    "XBEE_RESET" : hardware.pinH,
    "XBEE_AND_RS232_UART": hardware.uart0,
    "XBEE_DTR_SLEEP" : hardware.pinXD,

    "RS485_UART" : hardware.uart2,
    "RS485_nRE" : hardware.pinL,

    "WIZNET_SPI" : hardware.spi0,
    "WIZNET_RESET" : hardware.pinXA,
    "WIZNET_INT" : hardware.pinXC,

    "USB_EN" : hardware.pinR,
    "USB_LOAD_FLAG" : hardware.pinW
}
