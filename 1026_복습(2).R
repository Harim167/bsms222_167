library(tidyverse)
library(ggplot2)
m = readRDS('data_BrainSpan.rds') 

m$s$donor_name %>% unique %>% length
#> 35 donors

e = m$e
s = m$s

boxplot(log2(e+1))

View(e)
View(s)

e1 = m$e1
boxplot(log2(e1 + 1))