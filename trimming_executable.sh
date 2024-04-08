java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 \
data/SRR14624461.fastq SRR14624461.fq \
ILLUMINACLIP:Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:10:1:true \
LEADING:3 \
TRAILING:3 \
SLIDINGWINDOW:4:15 \
MINLEN:50