#!/bin/bash -l
#SBATCH -p regular
#SBATCH -N 1
#SBATCH -t 00:10:00
#SBATCH -J 06-job-array
#SBATCH -L SCRATCH
#SBATCH -o 06-%A-%a-stdout.txt
#SBATCH -e 06-%A-%a-stderr.txt

#
# Submit this script with:
# sbatch --array=1-7:2 -N 1 06-job-array.sh
#
# Note the names of the output files, they have the job ID and the task ID in them
#

echo "First job in the array has ID=$SLURM_ARRAY_JOB_ID"
echo "This job has ID=$SLURM_ARRAY_TASK_ID"
