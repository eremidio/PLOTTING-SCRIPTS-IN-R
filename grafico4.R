pdf("Gráfico de pontos.pdf")
x<- rnorm(40)
plot(x, pch=21,bg="red", col="yellow", cex=2)
dev.off()
