# The purpose of this script is to check the type of information about the strand that the fibroblast sequencing files contain.

# Check strandeness:

# Activate STRAND environment: conda activate STRAND:

echo ""
echo "Checking strandeness:"
echo ""

cd ./STRAND/

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_124/NO_124_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_124/NO_124_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_124_strandeness.txt

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_125/NO_125_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_125/NO_125_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_125_strandeness.txt

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_126/NO_126_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_126/NO_126_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_126_strandeness.txt

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_140/NO_140_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_140/NO_140_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_140_strandeness.txt

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_141/NO_141_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_141/NO_141_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_141_strandeness.txt

check_strandedness --gtf /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.102.gtf --transcripts /home/vera/Desktop/UBUNTU_LAB/DATA/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/Mus_musculus.GRCm38.cdna.all.fa --reads_1 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_142/NO_142_1.fastq.gz --reads_2 /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/SAMPLES/NO_FILTERED/NO_142/NO_142_2.fastq.gz > /home/vera/Desktop/UBUNTU_LAB/EXECUTION/NGS/ANALYSIS/STAR/EDITING/21-11-15_Aging_Fibroblast_Samples_Own_Lab/STRAND/RESULTS_STRAND/NO_142_strandeness.txt

#############
