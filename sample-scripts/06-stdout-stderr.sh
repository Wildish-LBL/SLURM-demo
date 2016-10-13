#!/bin/bash -l
#SBATCH -p regular
#SBATCH -N 1
#SBATCH -t 00:10:00
#SBATCH -J 06-stdout-stderr
#SBATCH -L SCRATCH
#SBATCH -o 06-stdout.txt
#SBATCH -e 06-stderr.txt

echo "This is written to stdout"
>&2 echo "This is written to stderr"