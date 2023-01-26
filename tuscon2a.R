Ctus = read.csv("ttucson.csv")
#index 119 doesn't seem to exist.
Far = (as.numeric(Ctus$x) * 1.8) + 32
print(Ctus$x[1])