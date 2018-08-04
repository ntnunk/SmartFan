#ifndef CUSTOM_BOARD_H
#define CUSTOM_BOARD_H

#ifdef __cplusplus
extern "C" {
#endif

#include "nrf_gpio.h"

// LEDs definitions for Smart Fan Control PCB
#define LEDS_NUMBER    2

#define LED_1          17
#define LED_2          18

#define LEDS_ACTIVE_STATE 0

#define LEDS_INV_MASK  LEDS_MASK

#define LEDS_LIST { LED_1, LED_2 }

#define BSP_LED_0      LED_1
#define BSP_LED_1      LED_2

#define BUTTONS_NUMBER 1

#define BUTTON_1       13
#define BUTTON_PULL    NRF_GPIO_PIN_PULLUP

#define BUTTONS_ACTIVE_STATE 0

#define BUTTONS_LIST { BUTTON_1 }

#define BSP_BUTTON_0   BUTTON_1

// Low frequency clock source to be used by the SoftDevice
#define NRF_CLOCK_LFCLKSRC      {.source       = NRF_CLOCK_LF_SRC_XTAL,      \
                                 .rc_ctiv      = 0,                          \
                                 .rc_temp_ctiv = 0,                          \
                                 .accuracy     = NRF_CLOCK_LF_ACCURACY_20_PPM}

#ifdef __cplusplus
}
#endif

#endif // CUSTOM_BOARD_H