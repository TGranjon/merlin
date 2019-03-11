#!/bin/bash
#SBATCH --mem 50G
#SBATCH -p gpu
#SBATCH --gres gpu:1
#SBATCH --job-name Merlin
#SBATCH --time 03-00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=thomas.granjon.etu@univ-lemans.fr

bash steps.sh
