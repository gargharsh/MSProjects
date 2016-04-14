# Name - Harsh Garg
# NYU Id - hg1067
# Date - April 5th, 2016
# Assignment - Session05_R Statistical graphs

# To create scatter plot of each variable in attitude data set
par(mfrow = c(3,3))
    plot(attitude$rating,attitude$complaints,xlab = "Ratings",ylab ="Complaints",frame.plot = FALSE,col = 'green') 
    plot(attitude$rating,attitude$learning,xlab = "Ratings",ylab ="Learning",frame.plot = FALSE,col = 'black')
    plot(attitude$rating,attitude$raises,xlab = "Ratings",ylab ="Raises",frame.plot = FALSE,col = 'yellow')
    plot(attitude$rating,attitude$critical,xlab = "Ratings",ylab ="Critical",frame.plot = FALSE,col = 'blue')
    plot(attitude$rating,attitude$advance,xlab = "Ratings",ylab ="Advance",frame.plot = FALSE,col = 'red')
    plot(attitude$rating,attitude$privileges,xlab = "Ratings",ylab ="Privileges",frame.plot = FALSE,col ='pink')
    
    
# To create histogram of each variable in attitude data set
par(mfrow = c(3,3))
    hist(attitude$rating,main = "Employee Ratings",xlab = "Ratings", col = "red")
    hist(attitude$complaints,main = "Employee Complaints",xlab = "Complaints",col = "blue")
    hist(attitude$learning,main = "Employee Learning",xlab = "Learning",col = "black")
    hist(attitude$raises,main = "Employee raises",xlab = "Raises",col = "green")
    hist(attitude$critical,main = "Critical",xlab = "Critical",col = "pink")
    hist(attitude$advance,main = "Advance",xlab = "Advance",col = "yellow")
    hist(attitude$privileges,main = "Privileges",xlab = "Privileges",col = "brown")
    
    
# To create boxplot of each variable in attitude data set
  boxplot(attitude,main="Attitude dataset",xlab="Column",ylab="Frequency",frame.plot= FALSE)


