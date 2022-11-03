MBZandi, University of Zanjan
mbzandi@znu.ac.ir
===============================================
This is an R scripte to run BLUP 
With Single fixed effect and single Random effect

You just need to fix the data and pedigree file in data.txt format as below:

calf	sex	sire	dam	wt
1	Male	NA	NA	354
2	Female	NA	NA	251
.
.
.

then run the Blup-run.R script in R and see the result would be created in your directory.
=========================================================
Which Design the X and Z matrixes automaticlly


Notice:

Before run this program please install the package of "Geneticsped" via the following command in R:
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("GeneticsPed")

