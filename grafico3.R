pdf("Grafico de função personalizada2.pdf", paper="A4", colormodel="cmyk", height =6, width=7)
p<- function(x) {

#Aqui podemos definir a forma funcional da função a ser plotada usando uma sintaxe similar a do gnuplot

sin(x)
}
plot(p, -10, 10, main="F(x)", xlab="x", type ="o", ylab="y", col="green")
dev.off()
