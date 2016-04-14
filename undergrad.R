# Name - Harsh Garg
# NYU ID- hg1067
# Session06_R Assignment
# Date - April 5th, 2016

setwd("~/Google Drive/MSBA-Stern/Program/PreModule/PreModule-R-Sessions")
undergrad <- read.csv("~/undergrad.csv")

# Renaming Column in Undergrad data set
  names(undergrad) = c("timestamp","excel","access","statistics","programming","iscourse","cscourse","topics","istopics","onlinecourse","concentration")
  #View(undergrad)

# Attach undergrad dataset to my R path
  attach(undergrad)
  
# Create ordered factor variable for access,excel,Statistics and Programming
  access_ordered = ordered(x=access,levels =c("Strongly disagree","Disagree","Somewhat disagree","Neither agree or disagree","Somewhat agree","Agree","Strongly Agree"))
  excel_ordered = ordered(x=excel,levels =c("Strongly disagree","Disagree","Somewhat disagree",
                                              "Neither agree or disagree","Somewhat agree","Agree","Strongly Agree"))
  statistics_ordered = ordered(x=statistics,levels =c("Strongly disagree","Disagree","Somewhat disagree",
                                              "Neither agree or disagree","Somewhat agree","Agree","Strongly Agree"))
  programming_ordered = ordered(x=programming,levels =c("Strongly disagree","Disagree","Somewhat disagree",
                                              "Neither agree or disagree","Somewhat agree","Agree","Strongly Agree"))
  
#Check the attributes of ordered variables
  attributes(access_ordered)
  attributes(excel_ordered)
  attributes(statistics_ordered)
  attributes(programming_ordered)
  
# Create the frequency table for each ordered variable
  table(access_ordered)
  table(excel_ordered)
  table(statistics_ordered)
  table(programming_ordered)


  
# Create Histogram of each orders variable

  par(mfrow=c(2,2))
      
  hist(as.numeric(access_ordered,breaks=7),col ="red")
  hist(as.numeric(excel_ordered,breaks=7), col ="green")
  hist(as.numeric(statistics_ordered,breaks=7), col ="black")
  hist(as.numeric(programming_ordered,breaks=7), col = "blue")
  
  
  # Calculate Mean of every ordered variable
  mean(as.numeric(access_ordered), na.rm = TRUE)
  mean(as.numeric(excel_ordered),na.rm = TRUE)
  mean(as.numeric(statistics_ordered),na.rm = TRUE)
  mean(as.numeric(programming_ordered), na.rm= TRUE)
  

  