#Filters and annotate output of REDITOOLS 1.0.4:

#Correct gtf from ensembl (some rows lacks transcript_id).

# awk '{ if ($0 - "transcript_id") print $0; else print $0" transcript_id \"\"; }' Mus_musculus.GRCm38.102.gtf > output.gtf
# sort -k1,1 -k4,4n output.gtf > out_sorted.gtf

# Get the files from command line:

rmsk=/home/vera/Desktop/UBUNTU_LAB/DATA/RNA-SEQ/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/mm10_rmsk_TEtranscripts.nochr_sorted.gtf.gz
genes=/home/vera/Desktop/UBUNTU_LAB/DATA/RNA-SEQ/INDEX/MOUSE/STAR/Genome_Mus_musculus_GrcM38_102/For_Reditools/Mus_musculus.GRCm38.102_corrected.gtf.gz

Input=$1
Name=$2
Name_AG=$2_AG
Name_ERV=$2_rmsk
Name_anno=$2_anno

# Select AG positions:

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/selectPositions.py -i $Input -s AG,TC -o $Name_AG.txt

python2 /home/vera/Desktop/UBUNTU_LAB/SOFTWARE/REDItools-1.0.4/reditools/AnnotateTable.py -i $Name_AG.txt -a $rmsk -c 2,3 -s 7 -n RepMask -o $Name_ERV.txt
