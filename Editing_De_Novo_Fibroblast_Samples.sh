#############################################################################################
############ Execute Reditools For Editing Analysis: Fibroblast Anaysis De novo #############
#############################################################################################

# This script will be applied to analyze the edited sites number and distribution using REDItools "De novo" analysis (only a curated list obtained from DARNED and REDIPORTAL databases).

# Samples:

#NO_124 ==> 2mo_#09
#NO_125 ==> 2mo_#11
#NO_126 ==> 2mo_#12
#NO_127 ==> 2mo_#10
#NO_128 ==> 2mo_#13
#NO_93 ==> 28mo_#16
#NO_94 ==> 28mo_#17
#NO_140 ==> 28mo_#20
#NO_141 ==> 28mo_#21
#NO_142 ==> 28mo_#22

# Important files and directories:

#directory=/home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38
#genome=/home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.dna.primary_assembly.fa
#galaxy=/home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/snp142_Galaxy.gtf
#gtf=/home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf

# Mapping, duplicate removal and editing analysis:

# Genome generate:

STAR --runThreadN 4 --runMode genomeGenerate --genomeDir GenomeGrcM38 --genomeFastaFiles Mus_musculus.GRCm38.dna.primary_assembly.fa --sjdbGTFfile Mus_musculus.GRCm38.102.gtf --sjdbOverhang 100

######################
### MAPPING (STAR) ###
######################

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_124/NO_124_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_124/NO_124_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_124/NO_124_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_125/NO_125_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_125/NO_125_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_125/NO_125_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_126/NO_126_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_126/NO_126_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_126/NO_126_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_127/NO_127_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_127/NO_127_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_127/NO_127_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_128/NO_128_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_128/NO_128_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_128/NO_128_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_93/NO_93_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_93/NO_93_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_93/NO_93_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_94/NO_94_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_94/NO_94_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_94/NO_94_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_128/NO_128_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_128/NO_128_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_128/NO_128_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_140/NO_140_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_140/NO_140_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_140/NO_140_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_141/NO_141_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_141/NO_141_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_141/NO_141_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/DAVID/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_142/NO_142_ --readFilesIn /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_142/NO_142_1.fastq.gz /home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/SAMPLES/NO_FILTERED/NO_142/NO_142_2.fastq.gz


#######################
#### PICARD-TOOLS #####
#######################

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_124/NO_124_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/NO_124_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/NO_124_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_125/NO_125_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/NO_125_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/NO_125_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_126/NO_126_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/NO_126_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/NO_126_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_127/NO_127_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/NO_127_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/NO_127_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_128/NO_128_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/NO_128_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/NO_128_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_93/NO_93_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_94/NO_94_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_94/NO_94_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_94/NO_94_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_140/NO_140_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/NO_140_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/NO_140_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_141/NO_141_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/NO_141_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/NO_141_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/DAVID/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_STAR/NO_FILTERED/NO_142/NO_142_Aligned.sortedByCoord.out.bam OUTPUT=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/NO_142_rmdup.bam METRICS_FILE=/home/vera/Desktop/DAVID/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/NO_142_picard_metrics.txt ASSUME_SORTED=true

########################
###### REDITOOLS #######
########################

# conda activate reditools

# First-strand samples analyzed by 3 threads. The first file is not compressed do to it must be sortered and compress in the first step:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/124_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_124/NO_124_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1 -X

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/125_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_125/NO_125_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/126_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_126/NO_126_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/127_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_127/NO_127_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/128_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_128/NO_128_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/140_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_140/NO_140_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/141_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_141/NO_141_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/142_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_142/NO_142_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 2 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

#For unstranded samples:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_93/NO_93_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 0 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolDenovo.py -i /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_PICARDTOOLS/NO_FILTERED/NO_94/NO_94_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -o /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/RESULTS_REDITOOLS/NO_FILTERED/NO_94/NO_94_Denovo -K /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/snp142_Galaxy.gtf.gz -G /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Editing_Fibroblasts_De_Novo/0.VARIADO/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -t 3 -s 0 -g 2 -c 2 -m 20 -q 25 -v 3 -n 0.1

################################################################################################################################################################################################################
