MCU_SERIES = m4
MCU_VARIANT = nrf52
MCU_SUB_VARIANT = nrf52832
LD_FILE = boards/nrf52832_512k_64k_s132_5.0.0.ld

NRF_DEFINES += -DNRF52832_XXAA
CFLAGS += -DBLUETOOTH_LFCLK_RC

