#include <wiringPi.h>
#include <stdio.h>
#include <stdbool.h>

#include "main.h"

int main(void)
{
	unsigned int i = 0, j = 0;
	printf("Hello, QMTECH RPi_KINTEX-7_Board!\n\r");

	/* Initialise the wiringPi library */
	wiringPiSetupGpio();

	/* Set all the GPIOx into OUTPUT mode */
	for(i = GPIO0_FPGA_C12; i <= GPIO27_FPGA_D15; i++)
	{
		pinMode(i, OUTPUT);
	}

	while(true)
	{
		/* Periodically toggle GPIOx */
		for(i = GPIO0_FPGA_C12; i <= GPIO27_FPGA_D15; i++)
		{
			digitalWrite(i, HIGH);
		}
		
//		delay(1);
		for(j = 0; j < 10; j++);
		
		for(i = GPIO0_FPGA_C12; i <= GPIO27_FPGA_D15; i++)
		{
			digitalWrite(i, LOW);
		}
		
//		delay(1);
		for(j = 0; j < 10; j++);
	}

	return 0;
}
