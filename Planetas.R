## 
DataPlanets <- read.table("planetas.csv", head=T, sep=";", dec=",") 
AxialDist <- DataP[,6]
Mass <- DataP[,7]

plot.default(AxialDist,Mass)



