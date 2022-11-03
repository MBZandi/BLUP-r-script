##### clean the memory
rm(list=ls())


source("blup.exe")


sol1=ammy(100,200)
write.table(sol1,"AnimalModelOut-1.txt")#, header=T)