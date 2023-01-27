Ctus = read.csv("ttucson.csv")
Cteu = read.csv("teugene.csv")
plot(Ctus$X,Ctus$x, col="red", ylim=c(0,40), xlab = "Day", ylab = "Temperature")
points(Cteu$X, Cteu$x, col="blue")
summary(Cteu$x)
summary(Ctus$x)

