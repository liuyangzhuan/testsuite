#!/bin/bash -e
. ./setup.sh
set -x
#spack load openblas threads=openmp
#spack load hypre+internal-superlu
#spack load mpich

#mpirun -np 8 
eval $TEST_RUN ./ex5big
#mpirun -np 8
eval $TEST_RUN ./ex15big



