#include "axiLite2reg.h"
#include "xil_io.h"

 void setT (int baseAddress, int offset, int* vector, int lowerIndex, int upperIndex){
	for (int i = lowerIndex; i <= upperIndex; i++){
		{
		Xil_Out32(baseAddress + offset, vector[i]);
		//int temp = Xil_In32(baseAddress + offset);
		//xil_printf("The written value was %d and the read value was %d.\r\n", vector[i],temp);
		}
	}
}
