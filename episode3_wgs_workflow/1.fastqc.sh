#!/bin/bash

# note: the following variable definition will need to be updated for each different containerised package
fastqc_cont=
run_flags="--rm -v $(pwd):/data -w /data"

cp -p ../data_files/SRR6166481_sub_[12].fastq.gz .

# hint: your execution line should begin with somethink like:   docker run $run_flags $fastqc_cont 
# two separate command lines are required, to analyse the two input files
