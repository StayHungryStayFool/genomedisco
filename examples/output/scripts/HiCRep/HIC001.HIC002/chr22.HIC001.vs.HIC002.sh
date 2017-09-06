#!/bin/sh
. /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/scripts/bashrc.allMethods
Rscript /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/reproducibility_analysis/HiCRep_wrapper.R /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/edges/HIC001/HIC001.chr22.gz /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/edges/HIC002/HIC002.chr22.gz /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/results/reproducibility/HIC001.vs.HIC002/HiCRep/chr22.HIC001.vs.HIC002.scores.txt 5000000 40000 /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/nodes/nodes.chr22.gz 5 HIC001 HIC002