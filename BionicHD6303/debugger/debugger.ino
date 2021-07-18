#define MPU_DB_DIR_IN (GPIOD_PDDR &= ~0xFF)
#define MPU_DB_DIR_OUT (GPIOD_PDDR |= 0xFF)
#define MPU_DB_IN static_cast<uint8_t>(GPIOD_PDIR)
#define MPU_DB_OUT(data) (GPIOD_PDOR = (GPIOD_PDOR & ~0xFF) | static_cast<uint8_t>(data))

#define MPU_AD_H static_cast<uint8_t>(GPIOC_PDIR)
#define MPU_AD_L static_cast<uint8_t>(GPIOD_PDIR)

#define PIN_E 30                // PTB19
#define PIN_AS 28               // PTA16
#define PIN_RW 39               // PTA17
#define PIN_TIN
#define PIN_TOUT
#define PIN_SCLK
#define PIN_TX 31               // PTB10
#define PIN_RX 32               // PTB11
#define PIN_IRQ1 1              // PTB17
#define PIN_NMI 0               // PTB16
#define PIN_RESET 25            // PTA25
#define PIN_CLK 29              // PTB18

#define CLK_HIGH digitalWriteFast(PIN_CLK, HIGH)
#define CLK_LOW digitalWriteFast(PIN_CLK, LOW)

#define STATE_E digitalReadFast(PIN_E)
#define STATE_RW digitalReadFast(PIN_RW)
#define STATE_AS digitalReadFast(PIN_AS)

static void CLK_H_L() {
  CLK_HIGH;
  CLK_LOW;
}
  
static void begin() {
  MPU_DB_DIR_IN;
  MPU_DB_OUT(0xFF)
}
