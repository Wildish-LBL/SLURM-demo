#!/bin/bash -l
#SBATCH --partition=regular
#SBATCH --nodes=1
#SBATCH --time=00:10:00
#SBATCH --ntasks=4
#SBATCH --job-name=02-simple-MPI
#SBATCH --license=SCRATCH

export OMP_NUM_THREADS=1

# Copy the xthi.intel executable you built earlier into this directory!
srun -n 4 ./xthi.intel
