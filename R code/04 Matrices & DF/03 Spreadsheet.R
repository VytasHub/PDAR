
library(gdata) 

pop <- read.xls("R code/04 Matrices & DF/CensusData.xlsx")


pop$Total <- pop$Leinster+pop$Munster+pop$Connacht+pop$Ulster



qplot(faithful$eruptions,faithful$waiting)+
  xlab("Eruption Time")+
  ylab("Waiting time until next Eruption")


