eq = read.csv("earthq.csv")
#graphical summary using a histogram.
hist(eq$Magnitude, main="Frequency of various magnitudes.", xlab="Magnitude", ylab="Frequency")
#Numerical summary.
summary(eq$Magnitude)

