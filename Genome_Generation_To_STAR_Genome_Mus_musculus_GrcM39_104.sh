# This script was used to create the STAR genome index of Mus musculus genome (GrcM39 v104.): 

STAR --runThreadN 5 --runMode genomeGenerate --genomeDir ./GenomeDirGrcM39_STAR --genomeFastaFiles Mus_musculus.GRCm39.dna.primary_assembly.fa --sjdbGTFfile Mus_musculus.GRCm39.104.gtf --sjdbOverhang 100
