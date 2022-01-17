###########################################################
########## Execute Reditools For Editing Analysis #########
###########################################################

# This script will be applied to analyze the edited sites number and distribution using REDItools known analysis (only a curated list obtained from DARNED and REDIPORTAL databases). It will be applied on skin samples.

###########################################################################################

# Important files and directories:

      # genome=/home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.dna.primary_assembly.fa

      # /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf

###########################################################################################

# Check quality of RNA-seq files (fibroblast):

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_124/NO_124_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_124/NO_124_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_125/NO_125_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_125/NO_125_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_126/NO_126_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_126/NO_126_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_127/NO_127_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_127/NO_127_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_128/NO_128_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_128/NO_128_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_93/NO_93_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_93/NO_93_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_94/NO_94_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_94/NO_94_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_140/NO_140_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_140/NO_140_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_141/NO_141_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_141/NO_141_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_142/NO_142_1.fastq.gz

fastqc /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/Fibroblast_Known_Analysis/SAMPLES/NO_FILTERED/NO_142/NO_142_1.fastq.gz

# Mapping, duplicate removal and editing analysis:

#...........................................................................
# Mapping (STAR):
#...........................................................................

# Skin 2 months samples:

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_124/NO_124_ --readFilesIn SAMPLES/NO_FILTERED/NO_124/NO_124_1.fastq.gz SAMPLES/NO_FILTERED/NO_124/NO_124_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_125/NO_125_ --readFilesIn SAMPLES/NO_FILTERED/NO_125/NO_125_1.fastq.gz SAMPLES/NO_FILTERED/NO_125/NO_125_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_126/NO_126_ --readFilesIn SAMPLES/NO_FILTERED/NO_126/NO_126_1.fastq.gz SAMPLES/NO_FILTERED/NO_126/NO_126_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_127/NO_127_ --readFilesIn SAMPLES/NO_FILTERED/NO_127/NO_127_1.fastq.gz SAMPLES/NO_FILTERED/NO_127/NO_127_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_128/NO_128_ --readFilesIn SAMPLES/NO_FILTERED/NO_128/NO_128_1.fastq.gz SAMPLES/NO_FILTERED/NO_128/NO_128_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_93/NO_93_ --readFilesIn SAMPLES/NO_FILTERED/NO_93/NO_93_1.fastq.gz SAMPLES/NO_FILTERED/NO_93/NO_93_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_94/NO_94_ --readFilesIn SAMPLES/NO_FILTERED/NO_94/NO_94_1.fastq.gz SAMPLES/NO_FILTERED/NO_94/NO_94_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_140/NO_140_ --readFilesIn SAMPLES/NO_FILTERED/NO_140/NO_140_1.fastq.gz SAMPLES/NO_FILTERED/NO_140/NO_140_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_141/NO_141_ --readFilesIn SAMPLES/NO_FILTERED/NO_141/NO_141_1.fastq.gz SAMPLES/NO_FILTERED/NO_141/NO_141_2.fastq.gz

STAR --runMode alignReads --runThreadN 5 --genomeDir /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/GenomeGrcM38 --sjdbGTFfile /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --outSAMtype BAM SortedByCoordinate --outSAMattributes All --outMultimapperOrder Random --outSAMmultNmax 1 --readFilesCommand zcat --outFileNamePrefix RESULTS_STAR/NO_FILTERED/NO_142/NO_142_ --readFilesIn SAMPLES/NO_FILTERED/NO_142/NO_142_1.fastq.gz SAMPLES/NO_FILTERED/NO_142/NO_142_2.fastq.gz

###########################################################################################

#...........................................................................
# Picard-tools:
#...........................................................................

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_124/NO_124_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/NO_124_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/NO_124_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_125/NO_125_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/NO_125_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/NO_125_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_126/NO_126_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/NO_126_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/NO_126_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_127/NO_127_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/NO_127_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/NO_127_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_128/NO_128_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/NO_128_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/NO_128_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_93/NO_93_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_94/NO_94_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_94/NO_94_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_94/NO_94_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_140/NO_140_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/NO_140_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/NO_140_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_141/NO_141_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/NO_141_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/NO_141_picard_metrics.txt ASSUME_SORTED=true

java -jar /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/picard-tools-1.119/MarkDuplicates.jar INPUT= RESULTS_STAR/FILTERED/NO_142/NO_142_Aligned.sortedByCoord.out.bam OUTPUT= RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/NO_142_rmdup.bam METRICS_FILE= RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/NO_142_picard_metrics.txt ASSUME_SORTED=true

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

# REDItools (v1.0.4) Known:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_124/NO_124_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf -o RESULTS_REDITOOLS/NO_FILTERED/NO_124/NO_124_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2 -X

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_125/NO_125_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_125/NO_125_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_126/NO_126_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_126/NO_126_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_127/NO_127_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_127/NO_127_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_128/NO_128_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_128/NO_128_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_93_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_93/NO_93_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 0

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_93/NO_124_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_94/NO_94_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 0

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_140/NO_140_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_140/NO_140_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_141/NO_141_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_141/NO_141_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/REDItoolKnown.py -i RESULTS_PICARDTOOLS/NO_FILTERED/NO_142/NO_142_rmdup.bam -f /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.dna.primary_assembly.fa -l /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/REDIportal_mm10_Known_final.txt.gz -G /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102.gtf.gz -o RESULTS_REDITOOLS/NO_FILTERED/NO_142/NO_142_Known -q 20 -m 20 -t 4 -c 2 -v 2 -s 2

###########################################################################################
