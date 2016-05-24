require(gdata)
require(plyr)

##Change this path per your project root directory on your machine
DefaultDir<-"D:/Documents/School/SMU/2016 Summer/MSDS 6306 - Into to Data Science/Assignments/Week 3/Live Session/Live_Session_3_Project"

DataDir<-paste(DefaultDir,"/Data",sep = "")
AnalysisDir<-paste(DefaultDir,"/Analysis",sep = "")
PaperDir<-paste(DefaultDir,"/Paper",sep = "")

setwd(DataDir)


# So, save the file as a csv and use read.csv instead
bk <- read.csv("rollingsales_manhattan_RAW_CSV.csv",skip=4,header=TRUE)

## Check the data
head(bk)
summary(bk)
str(bk) # Very handy function!

