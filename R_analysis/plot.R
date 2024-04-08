library(ggplot2) # for making plots

library(magrittr) # for "pipe"-like coding in R

SRR14624456 <- read.table("/Users/billdeng/PycharmProjects/happy_rna/R_analysis/SRR14624456.txt", header=TRUE)
str(SRR14624456)
BiocManager::install("DESeq2") # only needs to be done once!
library(DESeq2)
