#!/bin/sh
. /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/scripts/bashrc.allMethods
${mypython} /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/software/hifive/bin/find_quasar_replicate_score /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/forQuASAR/HIC001.quasar_transform /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/forQuASAR/HIC002.quasar_transform /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/results/reproducibility/HIC001.vs.HIC002/QuASAR-Rep/HIC001.vs.HIC002.QuASAR-Rep.scores.txt
${mypython} /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/reproducibility_analysis/plot_quasar_scatter.py /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/forQuASAR/HIC001.quasar_transform /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/data/forQuASAR/HIC002.quasar_transform /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/results/reproducibility/HIC001.vs.HIC002/QuASAR-Rep/HIC001.vs.HIC002.QuASAR-Rep.scores.txt
${mypython} /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/reproducibility_analysis/quasar_split_by_chromosomes.py /oak/stanford/groups/akundaje/oursu/code/new_genomedisco/genomedisco/examples/output/results/reproducibility/HIC001.vs.HIC002/QuASAR-Rep/HIC001.vs.HIC002.QuASAR-Rep.scores.txt