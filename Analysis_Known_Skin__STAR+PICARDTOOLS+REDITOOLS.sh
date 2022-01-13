###########################################################
########## Execute Reditools For Editing Analysis #########
###########################################################

# This script will be applied to analyze the edited sites number and distribution using REDItools known analysis (only a curated list obtained from DARNED and REDIPORTAL databases).

###########################################################################################

# Important files and directories:

      # genome=/home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.dna.primary_assembly.fa

      # /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf

###########################################################################################

# Check quality before trimming:

# Skin 2 months samples:

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925259/SRR2925259.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925260/SRR2925260.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925261/SRR2925261.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925262/SRR2925262.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925263/SRR2925263.fastq.gz

# Skin 30 months samples:

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925279/SRR2925279.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925280/SRR2925280.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925281/SRR2925281.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925282/SRR2925282.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925283/SRR2925283.fastq.gz

###########################################################################################

# Trimming process:

# Skin 2 months samples:

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925259/SRR2925259.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925259/SRR2925259.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925260/SRR2925260.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925260/SRR2925260.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925261/SRR2925261.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925261/SRR2925261.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925262/SRR2925262.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925262/SRR2925262.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925263/SRR2925263.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925263/SRR2925263.fastq.gz CROP:49

# Skin 30 months samples:

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925279/SRR2925279.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925279/SRR2925279.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925280/SRR2925280.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925280/SRR2925280.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925281/SRR2925281.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925281/SRR2925281.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925282/SRR2925282.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925282/SRR2925282.fastq.gz CROP:49

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/NO_FILTERED/SRR2925283/SRR2925283.fastq.gz /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925283/SRR2925283.fastq.gz CROP:49

###########################################################################################

# Check quality after trimming:

# Skin 2 months samples:

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925259/SRR2925259.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925260/SRR2925260.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925261/SRR2925261.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925262/SRR2925262.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925263/SRR2925263.fastq.gz

# Skin 30 months samples:

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925279/SRR2925279.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925280/SRR2925280.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925281/SRR2925281.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925282/SRR2925282.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-06-09_Aging_Editing_Skin_Nature_Aging_Known/SAMPLES/FILTERED/SRR2925283/SRR2925283.fastq.gz

###########################################################################################

# Mapping, duplicate removal and editing analysis:

#...........................................................................
# Mapping (STAR):
#...........................................................................

# Skin 2 months samples:

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925259/SRR2925259_ --readFilesIn SAMPLES/FILTERED/SRR2925259/SRR2925259.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925260/SRR2925260_ --readFilesIn SAMPLES/FILTERED/SRR2925260/SRR2925260.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925261/SRR2925261_ --readFilesIn SAMPLES/FILTERED/SRR2925261/SRR2925261.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925262/SRR2925262_ --readFilesIn SAMPLES/FILTERED/SRR2925262/SRR2925262.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925263/SRR2925263_ --readFilesIn SAMPLES/FILTERED/SRR2925263/SRR2925263.fastq.gz

# Skin 30 months samples:

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925279/SRR2925279_ --readFilesIn SAMPLES/FILTERED/SRR2925279/SRR2925279.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925280/SRR2925280_ --readFilesIn SAMPLES/FILTERED/SRR2925280/SRR2925280.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925281/SRR2925281_ --readFilesIn SAMPLES/FILTERED/SRR2925281/SRR2925281.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925282/SRR2925282_ --readFilesIn SAMPLES/FILTERED/SRR2925282/SRR2925282.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/FILTERED/SRR2925283/SRR2925283_ --readFilesIn SAMPLES/FILTERED/SRR2925283/SRR2925283.fastq.gz

###########################################################################################

#...........................................................................
# Picard-tools:
#...........................................................................

# Skin 2 months samples:

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925259/SRR2925259_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925259/SRR2925259_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925259/SRR2925259_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925260/SRR2925260_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925260/SRR2925260_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925260/SRR2925260_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925261/SRR2925261_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925261/SRR2925261_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925261/SRR2925261_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925262/SRR2925262_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925262/SRR2925262_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925262/SRR2925262_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925263/SRR2925263_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925263/SRR2925263_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925263/SRR2925263_picard_metrics.txt ASSUME_SORTED=true

# Skin 30 months samples:

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925279/SRR2925279_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925279/SRR2925279_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925279/SRR2925279_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925280/SRR2925280_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925280/SRR2925280_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925280/SRR2925280_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925281/SRR2925281_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925281/SRR2925281_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925281/SRR2925281_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925282/SRR2925282_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925282/SRR2925282_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925282/SRR2925282_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/SRR2925283/SRR2925283_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/FILTERED/SRR2925283/SRR2925283_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/FILTERED/SRR2925283/SRR2925283_picard_metrics.txt ASSUME_SORTED=true

###########################################################################################

#...........................................................................
# Index with SAMtools (v1.7)
#...........................................................................

# samtools index WT_r1_REDIv2/WT_r1_rmdup.bam

#...........................................................................
# REDItools (v1.4):

# -s 1: for strand oriented reads only (Check documentation)
# -c: min read coverage [10]
# -t: threads [1]
# -m: Min. mapping quality score [20]
# -q: Min. quality score [25]
# -v: Min. num. of reads supporting the variation [3]
# -n: Min. editing frequency [0.1]
# -U: Use specific substitutions separated by comma [example: AG,TC]
#-G: Infer strand by gff annotation (must be sorted, otherwise use -X)

# Unstranded:

# REDItools (v1.0.4) Known:

# Skin 2 months samples:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925259/SRR2925259_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf -o RESULTS_REDITOOLS/FILTERED/SRR2925259/SRR2925259_Known -q 20 -m 20 -t 10 -c 2 -v 2 -X

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925260/SRR2925260_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925260/SRR2925260_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925261/SRR2925261_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925261/SRR2925261_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925262/SRR2925262_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925262/SRR2925262_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925263/SRR2925263_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925263/SRR2925263_Known -q 20 -m 20 -t 10 -c 2 -v 2

# Skin 30 months samples:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925279/SRR2925279_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925279/SRR2925279_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925280/SRR2925280_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925280/SRR2925280_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925281/SRR2925281_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925281/SRR2925281_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925282/SRR2925282_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925282/SRR2925282_Known -q 20 -m 20 -t 10 -c 2 -v 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/FILTERED/SRR2925283/SRR2925283_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/FILTERED/SRR2925283/SRR2925283_Known -q 20 -m 20 -t 10 -c 2 -v 2

###########################################################################################
