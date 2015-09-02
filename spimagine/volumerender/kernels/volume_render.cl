/*
  adapted from the Nvidia sdk sample
  http://developer.download.nvidia.com/compute/cuda/4_2/rel/sdk/website/OpenCL/html/samples.html
 

  mweigert@mpi-cbg.de
 */

#ifndef maxSteps
#define maxSteps 200
#endif

#define tstep 0.01f


#include<volume_kernel.cl>

#include<iso_kernel.cl>


