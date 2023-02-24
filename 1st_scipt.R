library(googlesheets4)
lbw <- read_sheet("https://docs.google.com/spreadsheets/d/1mCuEkfUo-1L4_g__D2SBsIyqYTNdi1spIFpDSeUFiag/edit?usp=sharing")

str(lbw)
summary(lbw)
dim(lbw)
nrow(lbw)
ncol(lbw)
table(lbw$race)
table(lbw$low)

boxplot(lbw$bwt)
hist(lbw$bwt)



