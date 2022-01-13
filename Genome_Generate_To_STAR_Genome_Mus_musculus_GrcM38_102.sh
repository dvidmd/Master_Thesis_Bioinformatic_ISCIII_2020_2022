# This script was used to create the STAR genome index of Mus musculus genome (GrcM38 v102): 

STAR --runThreadN 4 --runMode genomeGenerate --genomeDir GenomeGrcM38 --genomeFastaFiles Mus_musculus.GRCm38.dna.primary_assembly.fa --sjdbGTFfile Mus_musculus.GRCm38.102.gtf --sjdbOverhang 100
