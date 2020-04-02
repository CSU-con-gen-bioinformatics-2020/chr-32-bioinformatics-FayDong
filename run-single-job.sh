#!/bin/bash

#SBATCH --time=00:40:00
#SBATCH --output=run-single-out-%j
#SBATCH --error=run-single-error-%j 
#SBATCH --mail-type=ALL 
#SBATCH --mail-user=xsjdd@rams.colostate.edu


./map-N-files-from-K.sh 128 1

