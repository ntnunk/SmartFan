#include "nrf.h"
#include "nrf_gpio.h"
#include "nrf_delay.h"

#define LOW_SPD_PIN 23
#define MED_SPD_PIN 24
#define HI_SPD_PIN 25

int main(void) {
    nrf_gpio_cfg_output(LOW_SPD_PIN);
    nrf_gpio_cfg_output(MED_SPD_PIN);
    nrf_gpio_cfg_output(HI_SPD_PIN);

    uint32_t pin_state = 0;
    while(1) {
        nrf_gpio_pin_write(17, pin_state);
        if(pin_state == 1)
            pin_state = 0;
        else
            pin_state = 1;

        nrf_delay_ms(1000);
    }
}
