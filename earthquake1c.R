eq = read.csv("earthq.csv")
lat = eq$Lat
long = eq$Lon
plot(long, lat, main="Map of Earthquakes on Earth", xlab="Longitude", ylab="Latitude")