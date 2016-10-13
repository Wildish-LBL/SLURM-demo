#!/bin/bash -l
#SBATCH -p regular
#SBATCH -N 3
#SBATCH -t 00:10:00
#SBATCH -J 04-multiple-parallel
#SBATCH -L SCRATCH

export OMP_NUM_THREADS=1

# Copy the xthi.intel executable you built earlier into this directory!
srun -n  4 -N 1 ./xthi.intel &
srun -n  8 -N 1 ./xthi.intel &
srun -n 16 -N 1 ./xthi.intel &
wait
