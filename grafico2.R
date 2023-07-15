pdf("Grafico de função personalizada.pdf")
p<- function(x) {

#Aqui podemos definir a forma funcional da função a ser plotada usando uma sintaxe similar a do gnuplot

exp(x)*sin(x)
}
plot(p, -10, 10, main="F(x)", xlab="x", ylab="y", col="green")
dev.off()
