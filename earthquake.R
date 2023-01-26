eq = read.csv("earthq.csv")
hist(eq$Magnitude, main="Frequency of various magnitudes.", xlab="Magnitude", ylab="Frequency")
summary(eq$Magnitude)

