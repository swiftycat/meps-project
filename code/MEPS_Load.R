# Script to load MEPS data and save to H171 file
library(foreign)
H171<-read.xport("/home/swifty/MEPS_Project/data/h171.ssp")
save(H171,file="/home/swifty/MEPS_Project/data/H171.Rdata")
remove(H171)
