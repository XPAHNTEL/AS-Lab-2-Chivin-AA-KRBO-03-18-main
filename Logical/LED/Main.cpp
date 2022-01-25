
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

// amount of memory to be allocated for heap storage must be specified for every ANSI C++ program with the bur_heap_size variable
unsigned long bur_heap_size = 0xFFFF; 

void _INIT ProgramInit(void)
{
	// Insert code here 

}

void _CYCLIC ProgramCyclic(void)
{
	LedCtrl(&Led);

		Led1 = L1;
		Led2 = L2;
		Led3 = L3;
		Led4 = L4;	
}

void _EXIT ProgramExit(void)
{
	// Insert code here 

}
