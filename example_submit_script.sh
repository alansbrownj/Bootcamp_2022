#!/bin/bash
#PBS -W umask=0007
#PBS -W group_list=sam77_collab
#PBS -l walltime=10:00:00
#PBS -l nodes=1:ppn=16:rhel7
#PBS -j oe
#PBS -A sam77_h_g_sc_default
#PBS -l mem=32gb

echo "very tiny script!"
