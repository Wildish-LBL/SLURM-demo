#!/bin/bash -l
#SBATCH -p regular
#SBATCH -N 1
#SBATCH -t 00:10:00
#SBATCH -n 4
#SBATCH -J 01-simple-MPI
#SBATCH -L SCRATCH

export OMP_NUM_THREADS=1

# Copy the xthi.intel executable you built earlier into this directory!
srun -n 4 ./xthi.intel
