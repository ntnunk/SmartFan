#include <stdbool.h>
#include <stdint.h>

#include "nrf.h"
#include "bsp.h"
#include "app_error.h"
#include "nordic_common.h"

#include "utils.h"
#include "ant.h"
#include "fan_ctrl.h"
#include "state_tmr.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_delay.h"

#define BOARD_CUSTOM

// For the timer
//#define APP_TIMER_PRESCALER     0
//#define APP_TIMER_OP_QUEUE_SIZE 4


 /**
 * @brief Function for application main entry.
 */
int main(void) {

    utils_setup();
    ant_utils_setup();
    state_tmr_setup();

    while (true) {
        NRF_LOG_FLUSH();
        nrf_delay_ms(1000);
    }
}