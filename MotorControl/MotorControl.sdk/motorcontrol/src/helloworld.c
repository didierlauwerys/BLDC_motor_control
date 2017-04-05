/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "unistd.h"
#include "PWM.h"
#include "PI_CTRL.h"
#include "StateController.h"
#include <stdbool.h>
#include "xscugic.h"

#define XADC_BASE_ADDR 0x43C00000
#define BTNS_SLDR_BASE_ADDR 0x41200000
#define LEDS_SPY_BASE_ADDR 0x41210000
#define PWM_BASE_ADDR 0x43C10000
#define STATE_CONTR_BASE_ADDR 0x43C20000

//declaration of registers
//XADC
static volatile u32 *XADC_SRR			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000000);
static volatile u32 *XADC_SR			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000004);
static volatile u32 *XADC_AOSR			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000008);
static volatile u32 *XADC_CONVSTR		= (u32*) (((u32)XADC_BASE_ADDR)+0x0000000C);
static volatile u32 *XADC_SYSMONRR		= (u32*) (((u32)XADC_BASE_ADDR)+0x00000010);
static volatile u32 *XADC_GIER			= (u32*) (((u32)XADC_BASE_ADDR)+0x0000005C);
static volatile u32 *XADC_IPISR			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000060);
static volatile u32 *XADC_IPIER			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000068);
static volatile u32 *XADC_VAUX_06		= (u32*) (((u32)XADC_BASE_ADDR)+0x00000258);
static volatile u32 *XADC_VAUX_07		= (u32*) (((u32)XADC_BASE_ADDR)+0x0000025C);
static volatile u32 *XADC_VAUX_14		= (u32*) (((u32)XADC_BASE_ADDR)+0x00000278);
static volatile u32 *XADC_VAUX_15		= (u32*) (((u32)XADC_BASE_ADDR)+0x0000027C);
static volatile u32 *XADC_CR0			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000300);
static volatile u32 *XADC_CR1			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000304);
static volatile u32 *XADC_CR2			= (u32*) (((u32)XADC_BASE_ADDR)+0x00000308);
//Buttons & Spy
static volatile u32 *BTNS_DATA			= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x00000000);
static volatile u32 *BTNS_TRI			= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x00000004);
static volatile u32 *SLDR_DATA			= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x00000008);
static volatile u32 *SLDR_TRI			= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x0000000C);
static volatile u32 *BTNS_SLDR_GIER		= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x0000011C);
static volatile u32 *BTNS_SLDR_IPISR	= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x00000120);
static volatile u32 *BTNS_SLDR_IPIER	= (u32*) (((u32)BTNS_SLDR_BASE_ADDR)+0x00000128);
//LEDS & Data
static volatile u32 *LEDS_DATA			= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x00000000);
static volatile u32 *LEDS_TRI			= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x00000004);
static volatile u32 *SPY_DATA			= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x00000008);
static volatile u32 *SPY_TRI			= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x0000000C);
static volatile u32 *LEDS_SPY_GIER		= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x0000011C);
static volatile u32 *LEDS_SPY_IPISR		= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x00000120);
static volatile u32 *LEDS_SPY_IPIER		= (u32*) (((u32)LEDS_SPY_BASE_ADDR)+0x00000128);
//Motor settings
static volatile u32 frequency;
static volatile u32 dutyCycle;
static volatile u32 freq_bldc;
//Interrupts
static volatile bool changeFlag;
static volatile u32 dummy;
static volatile u32 *GPIO_GIER 			= (u32 *) 0x4120011C ;      // GPIO Global Interrupt Enable
static volatile u32 *GPIO_IER 			= (u32 *) 0x41200128 ;      // GPIO Interrupt Enable
static volatile u32 *GPIO_ISR 			= (u32 *) 0x41200120 ;      // GPIO Interrupt Status
XScuGic InterruptController ;  // Instance of interrupt controller
static XScuGic_Config *GicConfig; // Config parameter of controller

void start_stepper_mode()
{
	while (((int) freq_bldc) > 350000)
	{
		freq_bldc -= 15000;
		if (((int) dutyCycle) < 3800)
			dutyCycle += 5;
		PWM_mWriteReg(PWM_BASE_ADDR, PWM_S00_AXI_SLV_REG1_OFFSET, dutyCycle);
		STATECONTROLLER_mWriteReg(STATE_CONTR_BASE_ADDR, STATECONTROLLER_S00_AXI_SLV_REG0_OFFSET, freq_bldc);
		usleep(100000); // delay om niet onmiddellijk te versnellen
	}
	xil_printf("Full stepper mode speed reached\n");
	int sw = ((int)freq_bldc*240);
	int value = sw/10000;
	int rps = 100000/((int)value);
	int rpm = 60*rps;
	xil_printf("RPM = %d\n",rpm);
	int d = 100*((int)frequency - (int)dutyCycle)/(int)frequency;
	xil_printf("Duty cycle = %d%%\n\r",d);
}
void my_GPIO_ISR (void)    //   interrupt routine -> set flag
{
	*GPIO_GIER = 0x00000000;
	// changeFlag = true;
	if (*GPIO_ISR == 0x00000001)
		*GPIO_ISR = *GPIO_ISR & 0x00000001;
	else if (*GPIO_ISR == 0x00000002)
		*GPIO_ISR = *GPIO_ISR & 0x00000002;
	else if (*GPIO_ISR == 0x00000003)
		*GPIO_ISR = *GPIO_ISR & 0x00000003;

	*GPIO_GIER = 0x80000000;
}

int init_adc()
{
	xil_printf("initializing adc...\n");
	*XADC_GIER		=	0x00000000;
	*XADC_SRR		=	0x0000000A;
	*XADC_SYSMONRR	=	0x00000001;
	*XADC_SYSMONRR	=	0x00000000;
	*XADC_AOSR		=	0x00000000;
	*XADC_CONVSTR	=	0x00000000;
	*XADC_IPIER		=	0x00000020;
	if((*XADC_IPISR&0x00000020)==0x00000020)
		*XADC_IPISR=*XADC_IPISR | 0x00000020;
	*XADC_CR0		=	0x0000831F; //default mode
	*XADC_CR1		=	0x00000F2F;
	*XADC_CR2		=	0x00000400;
	usleep(500);
	*XADC_CR1		=	0x00003F2F; //single-channel mode
	xil_printf("adc initialized\n");
	return 0;
}
int init_gpio()
{
	xil_printf("initializing GPIO\n");
	*LEDS_SPY_GIER		=	0x00000000;
	*LEDS_TRI			=	0x00000000;
	*SPY_TRI			=	0x00000000;
	*LEDS_DATA			=	0x00000000;
	*SPY_DATA			=	0x00000000;
	*LEDS_SPY_IPIER		=	0x00000000;

	*BTNS_SLDR_GIER		=	0x00000000;
	*BTNS_TRI			=	0x0000000F;
	*SLDR_TRI			=	0x0000000F;
	*BTNS_SLDR_IPIER	=	0x00000003;
	xil_printf("GPIO initialized\n");
	return 0;
}
int init_PWM()
{
	return 0;
}
int init_interrups()
{
	changeFlag = false;
    *GPIO_IER    = 0x00000001  ;


    if (*GPIO_ISR == 0x00000001)
    		*GPIO_ISR = 0x00000001;
    *GPIO_GIER = 0x80000000  ;  //  GIE

    xil_printf ("Interrupts Initialised \n\r" ) ;
    return 0;
}

int ScuGicInterrupt_Init()
{
	u32 Status;
	Xil_ExceptionInit();

	GicConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID) ;

	Status = XScuGic_CfgInitialize(&InterruptController,GicConfig,GicConfig->CpuBaseAddress);
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler) XScuGic_InterruptHandler,(void *) &InterruptController);


	// GPIO	  Connected to IRQ_F2P(0) : lowest priority and ID = 61     IRQ_F2P(D15..D0)   connected to D0 ...)
	Status = XScuGic_Connect(&InterruptController,61,(Xil_ExceptionHandler) init_interrups, (void *) &InterruptController) ;
	XScuGic_Enable(&InterruptController,61) ;
	XScuGic_SetPriorityTriggerType(&InterruptController,61,0xA0,0x3) ;      //0x03 = Rising Edge

	Xil_ExceptionEnable();
	return 0 ;
}
int init_motor()
{
	frequency = 0x00001000;
	dutyCycle = 0x00000A61;
	freq_bldc = 0x001FA010;
	return 0;
}

int main()
{
	xil_printf("Loading done\n\r");
    init_platform();

    print("Hello World\n\r");
    init_motor();
    init_adc();
    init_gpio();
    start_stepper_mode();

    cleanup_platform();
    return 0;
}
