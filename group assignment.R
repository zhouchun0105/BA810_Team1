library(ggplot2)
install.packages("ggplot2")
library(data.table)

dd <- fread("~/BU/Course material/Fall/810 sup ML/framingham.csv")
dd
library(ggplot2)


ggplot(data = dd, aes(BMI,glucose,color = age)) + geom_point(fill = "blue") 
ggplot(data = dd, aes(x = cigsPerDay, color = education)) + geom_histogram(color="black", fill="pink")+labs(x='Ciggarettes per day', y = 'Count of people')
#+  + geom_vline(aes(intercept=mean(cigsPerDay)), color="blue", linetype="dashed", size=12)
