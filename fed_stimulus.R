# Name - Harsh Garg
# NYU ID - hg1067
# Date - 04/01/2016

#Import fed_stimulus csv dataset
fed_stimulus<- read.csv("~/Google Drive/MSBA-Stern/Program/PreModule/PreModule-R-Sessions/Submission/R-Mydata/Federal_Stimulus_Data.csv")

#fed_stimulus <- read.csv("~/Google Drive/MSBA-Stern/R-Mydata/Federal_Stimulus_Data.csv")

#Compute the sum of Payment value column in fed_stimulus dataset
#Also remove all NAs.
payment_sum = sum(fed_stimulus$Payment.Value,na.rm = TRUE)
print(payment_sum)

#Compute the mean of Payment value column in fed_stimulus dataset
#Also remove all NAs.
payment_mean = mean(fed_stimulus$Payment.Value,na.rm = TRUE)
print(payment_mean)

#Create a subset that returns those projects with project status
#is equal to the “completed 50% or more”. Do not include fully completed
#projects.
fed_stimulus_subset = subset(x= fed_stimulus, subset = Project.Status == "Completed 50% or more", c(Project.Name,Project.Status))

#view fed_stimulus_subset
View(fed_stimulus_subset)

