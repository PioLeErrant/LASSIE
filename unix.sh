#!/bin/bash

nvcc src/c++/simulator.cu -O3 -o lassie --use_fast_math -restrict -lcusolver -lcublas --cudart static \
	-gencode arch=compute_61,code=compute_61
