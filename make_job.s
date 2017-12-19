#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --mem=8000
#SBATCH -t24:00:00
#SBATCH --job-name=dont_kill_reinforce_test
#SBATCH --output=slurm_%j.out

# Make sure we have access to HPC-managed libraries.
module load python/intel/2.7.12 pytorch/0.2.0_1 protobuf/intel/3.1.0 tensorflow/python2.7/20170707
# Run.
PYTHONPATH=$PYTHONPATH:. python deep_q_n.py

