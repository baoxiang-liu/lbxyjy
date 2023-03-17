#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "ch.h"
#include "hal.h"
#include "memory_protection.h"
#include <main.h>

#include "leds.h"
#include "spi_comm.h"

#include "sensors/proximity.h"

#include "motors.h"

messagebus_t bus;
MUTEX_DECL(bus_lock);
CONDVAR_DECL(bus_condvar);


int main(void)
{
    halInit();
    chSysInit();
    mpu_init();

    motors_init();
    messagebus_init(&bus, &bus_lock, &bus_condvar);
    //void clear_leds(void);
    //void spi_comm_start(void);

    proximity_start(0);
    calibrate_ir();

    int prox1,prox6,amb1,cprox1;

    /* Infinite loop. */
    while (1) {


    	prox1 = get_prox(1);
    	prox1 = get_prox(6);
    	cprox1 = get_calibrated_prox(1);
    	amb1 = get_ambient_light(1);

    	if((prox1 <= 600) && (prox6 <= 600)){
    		left_motor_set_speed(800);
    		right_motor_set_speed(800);
    		set_led(LED1,2);
    		set_led(LED3,2);
    		set_led(LED5,2);
    		set_led(LED7,2);
    	}else{
    		left_motor_set_speed(-500);
    		right_motor_set_speed(-500);
    		set_led(LED2,1);
    		set_led(LED4,1);
    		set_led(LED6,1);
    		set_led(LED8,1);
    	}



    	//waits 1 second
        chThdSleepMilliseconds(50);

    }
}

#define STACK_CHK_GUARD 0xe2dee396
uintptr_t __stack_chk_guard = STACK_CHK_GUARD;

void __stack_chk_fail(void)
{
    chSysHalt("Stack smashing detected");
}
