# Name - Harsh Garg
# NYU ID - hg1067
# Date - April 3rd, 2016
# Session04_R Exercise - Assignment

# Measure of Central Tendancy on attitude dataset each column
  #Mean
      mean(attitude$rating)
      mean(attitude$complaints)
      mean(attitude$privileges)
      mean(attitude$learning)
      mean(attitude$raises)
      mean(attitude$critical)
      mean(attitude$advance)
  
  #Median
      median(attitude$rating)
      median(attitude$complaints)
      median(attitude$privileges)
      median(attitude$learning)
      median(attitude$raises)
      median(attitude$critical)
      median(attitude$advance)
  
  #Mode
      modeofratings = table(as.vector(attitude$rating))
      names(modeofratings)[modeofratings== max(modeofratings)]
      
      modeofcomplaints = table(as.vector(attitude$complaints))
      names(modeofcomplaints)[modeofcomplaints == max(modeofcomplaints)]
      
      modeofprivileges = table(as.vector(attitude$privileges))
      names(modeofprivileges)[modeofprivileges == max(modeofprivileges)]
      
      modeoflearning = table(as.vector(attitude$learning))
      names(modeoflearning)[modeoflearning == max(modeoflearning)]
      
      
      modeofraises = table(as.vector(attitude$raises))
      names(modeofraises)[modeofraises == max(modeofraises)]
      
      modeofcritical = table(as.vector(attitude$critical))
      names(modeofcritical)[modeofcritical == max(modeofcritical)]
      
      modeofadvance = table(as.vector(attitude$advance))
      names(modeofadvance)[modeofadvance == max(modeofadvance)]
      
      
# Measure of variability on attitude dataset each column
    #min
      min(attitude$rating)
      min(attitude$complaints)
      min(attitude$privileges)
      min(attitude$learning)
      min(attitude$raises)
      min(attitude$critical)
      min(attitude$advance)
      
    #max
      max(attitude$rating)
      max(attitude$complaints)
      max(attitude$privileges)
      max(attitude$learning)
      max(attitude$raises)
      max(attitude$critical)
      max(attitude$advance)
      
    #range
      range(attitude$rating)
      range(attitude$complaints)
      range(attitude$privileges)
      range(attitude$learning)
      range(attitude$raises)
      range(attitude$critical)
      range(attitude$advance)
    
    #IQR
      IQR(attitude$rating)
      IQR(attitude$complaints)
      IQR(attitude$privileges)
      IQR(attitude$learning)
      IQR(attitude$raises)
      IQR(attitude$critical)
      IQR(attitude$advance)
      
    #Qualtile
      quantile(attitude$rating)
      quantile(attitude$complaints)
      quantile(attitude$privileges)
      quantile(attitude$learning)
      quantile(attitude$raises)
      quantile(attitude$critical)
      quantile(attitude$advance)
      
#To calculate the variance of each column in attitude dataset
      
      var(attitude$rating)
      var(attitude$complaints)
      var(attitude$privileges)
      var(attitude$learning)
      var(attitude$raises)
      var(attitude$critical)
      var(attitude$advance)
      
#To calculate the standard deviation of each column in attitude dataset
      
      sd(attitude$rating)
      sd(attitude$complaints)
      sd(attitude$privileges)
      sd(attitude$learning)
      sd(attitude$raises)
      sd(attitude$critical)
      sd(attitude$advance)
      
#To calculate the correlation in attitude dataset      
      cor(attitude)

#use of summary function on attitude dataset
      summary(attitude)
    
  
    
