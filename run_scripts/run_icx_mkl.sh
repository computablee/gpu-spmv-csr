#!/bin/bash
#SBATCH -N 1
#SBATCH -n 80
#SBATCH -p icx-normal
#SBATCH -t 2:00:00

#cp -r $WORK2/matrices $SCRATCH

module load intel/19.1.1
#module load gcc/7.1.0
#module load boost/1.64
python3 run_icx_mkl.py $SCRATCH
