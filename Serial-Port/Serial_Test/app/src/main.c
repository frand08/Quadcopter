

#include "Infotronic.h"


volatile uint8_t BufferSalidas;				//!< Buffer de Salidas Relay
volatile uint8_t BufferEntradas;				//!< Buffer de Entradas Digitales

//Parte EsME-------------------------------------------------------------------
char msg[LARGO_RENGLON];


//__RW char envio;
//char *primero_envio;
//---------------------------------------------------------------------------------//
//Nuevo
uint8_t BuffRX[MAX_RX];
uint8_t BuffTX[MAX_TX];

uint8_t IndiceBuff_InRX = 0;
uint8_t IndiceBuff_OutRX = 0;
uint8_t IndiceBuff_InTX = 0;
uint8_t IndiceBuff_OutTX = 0;

volatile uint8_t flagTX = 0;
volatile uint8_t flagRX = 0;

char stringRX[MAX_RX];
char stringTX[7] = {'#','a','e','i','o','u','$'};

void setup_SysTick_INT(void)
{
	//Interrupcion cada SystemCoreClock/10 ticks
	SysTick_Config(SystemCoreClock/10);
}


void SysTick_Handler(void)
{
	Board_LED_Toggle(0);
}


int main (void)
{
	//Inicializacion de Board y SystemCoreClock
	SystemCoreClockUpdate();
	Board_Init();
	//Inicializacion del SysTick
	setup_SysTick_INT();

	UART0_Init();
	Transmitir(stringTX);
	while(1)
	{
		//Lo unico que hacemos es esperar a la interrupcion de
		//SysTick en el main

		//_WFI();
		Transmitir(msg);
	}

	return 0;
}
