
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# INDEX GENERATION (STAR 2.7.9a):
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

STAR --runThreadN 5 --runMode genomeGenerate --genomeDir ./GenomeDir_UCSC_mm10_STAR --genomeFastaFiles /home/vera/Desktop/DAVID_TFM/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_UCSC_mm10/genome.fa --sjdbGTFfile /home/vera/Desktop/DAVID_TFM/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_UCSC_mm10/genes.gtf --sjdbOverhang 100

# With the new name of the files:

#STAR --runThreadN 5 --runMode genomeGenerate --genomeDir ./GenomeDir_UCSC_mm10_STAR --genomeFastaFiles /home/vera/Desktop/DAVID_TFM/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_UCSC_mm10/Mus_musculus.UCSC_mm10.dna.primary_assembly.fa --sjdbGTFfile /home/vera/Desktop/DAVID_TFM/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_UCSC_mm10/Mus_musculus.UCSC_mm10.gtf --sjdbOverhang 100
