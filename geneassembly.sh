#Install Spades for (comparative genome assembly)

conda install -c bioconda spades

#assembly sequence using forward and reverse sequence
spades.py -1 ERR360682_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz -2 ERR360682_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz --careful --cov-cutoff auto -o assembly_illumina

#check new assembly file
ls assembly_illumina

#print and copy fasta sequence for blast
cat contigs.fasta
