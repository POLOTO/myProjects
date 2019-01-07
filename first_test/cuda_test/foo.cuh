#ifndef FOO_CUH
#define FOO_CUH

#include <stdio.h>
#include <iostream>
__global__ void foo();

extern "C" 
void useCUDA();


#endif