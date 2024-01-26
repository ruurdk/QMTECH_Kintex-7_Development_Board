#include <wiringPi.h>
#include <stdio.h>
#include <stdbool.h>

#include "main.h"

int main(void)
{
	unsigned int i = 0, j = 0;
	unsigned int l_result = 0;
	bool flag = false;

	printf("Hello, QMTECH RPi_KINTEX-7_Board!\n\r");

	/* Initialise the wiringPi library */
	wiringPiSetupGpio();

	/* Set all the GPIOx into OUTPUT mode */
	for(i = GPIO0_FPGA_C12; i <= GPIO27_FPGA_D15; i++)
	{
		pinMode(i, INPUT);
	}

	while(true)
	{
		/* Periodically toggle GPIOx */
		for(i = GPIO0_FPGA_C12; i <= GPIO27_FPGA_D15; i++)
		{
			flag = digitalRead(i);
			l_result |= (flag << i);
		}
		printf("The GPIO input value is: 0x%07x\r\n", l_result);
		delay(100);

		/* Reset the display value */
		l_result = 0x0;
	}

	return 0;
}
