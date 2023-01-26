eq = read.csv("earthq.csv")
#setting up variables
mag = (eq$Magnitude)
dep = (eq$Depth)
plot( dep, mag, xlab="Earthquake depth", ylab="Earthquake Magnitude", main="Earthquake Magnitude VS Depth")
#logarithmic version of the previous plot.
lgmag = log(mag)
lgdep = log(dep)
plot( lgdep, lgmag, xlab="Earthquake depth", ylab="Earthquake Magnitude", main="Earthquake Magnitude VS Depth")

