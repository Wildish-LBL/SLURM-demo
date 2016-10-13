#!/bin/bash -l
#SBATCH -p regular
#SBATCH -N 1
#SBATCH -t 00:10:00
#SBATCH -n 1
#SBATCH -L SCRATCH

#
# Submit two jobs, the second to run after the first:
# > sbatch 07-job-dependency.sh
# (note the job ID of the first job)
# > sbatch --dependency=afterany:$jobID 07-job-dependency.sh
#
sleep 300
