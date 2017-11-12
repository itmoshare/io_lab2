/*
 * main.c
 *
 *  Created on: 6 ����. 2017 �.
 *      Author: Laptop
 */

#include <xil_io.h>

#define TIMER_ADDRESS 0x41C00000
#define GPIO_ADDRESS  0x40000000

u32 t_old = 0;

int main()
{
	// AXI Timer configuration
	Xil_Out32(TIMER_ADDRESS, 0x99);

	while(1)
	{
		// timer 1 control register data
		u32 c1 = Xil_In32(TIMER_ADDRESS);

		// capture is occurred
		if (c1 & 0x100)
		{
			// timer 1 load register data
			u32 t = Xil_In32(TIMER_ADDRESS + 0x04);

			if (t_old != 0)
				Xil_Out32(GPIO_ADDRESS, t - t_old);

			t_old = t;

			// clear TINT flag
			Xil_Out32(TIMER_ADDRESS, 0x199);
		}
	}
}


