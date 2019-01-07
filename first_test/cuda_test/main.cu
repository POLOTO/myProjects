#include <stdio.h>
#include <iostream>
#include <cuda_runtime.h>
#include "foo.cuh"

int main()
{
    std::cout<<"Hello NVCC"<<std::endl;
    useCUDA();
    return 0;
}