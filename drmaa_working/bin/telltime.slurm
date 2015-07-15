#!/bin/bash

#SBATCH --job-name=telltime
#SBATCH --account=staff
#SBATCH --time=00:10:00
#SBATCH --mem-per-cpu=500M

source /cluster/bin/jobsetup

./telltime.pl curtime.txt
