# Bootcamp_2022

## Extra software to add:

```
time mamba install -c conda-forge jupyterlab-git git=2 matplotlib numpy ipykernel jupyter notebook pandas wget ucsc-bigwigtobedgraph parallel
```
```
mamba env create -f alan_bootcamp.yaml -n bootcamp
```
```
mamba env update -n bootcamp -f alan_bootcamp.yaml
```

## Interactive node
```
qsub -I -A open -N "open_term" -l nodes=1:ppn=8:rhel7 -l walltime=4:00:10 -l mem=16gb
```

## Example parallel command

```
cut -f 1 human.info | parallel -j 4 "bigWigToBedGraph -chrom={} data/ENCFF451IKJ.bigWig data/{}.bedgraph"
```
