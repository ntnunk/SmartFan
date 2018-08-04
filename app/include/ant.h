#ifndef ANT_H
#define ANT_H

#include "nrf_sdh.h"
#include "nrf_sdh_ant.h"
#include "ant_key_manager.h"
#include "ant_hrm.h"
#include "bsp_btn_ant.h"
#include "ant_state_indicator.h"

void ant_utils_setup(void);

#endif // ANT_H