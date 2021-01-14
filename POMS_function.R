setwd("C:/Users/zacks/OneDrive/Documents/R Projects/POMS_function")
dat <- read.csv("midTermDat.csv",stringsAsFactors = T)

# Define the POM function
POM <- function(x){
  return ((x-min(x,na.rm = T))/(max(x,na.rm = T)-min(x,na.rm = T)))
}

POM(dat$achiev_1)
