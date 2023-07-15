pdf("Polinômio de 2º grau.pdf")
f<- function(x){
#Aqui esta definida a forma funcional da função
2*x**2-3*x+5}
plot(f, -5, 5, main =expression(f(x)==2*x^2-3*x+5), sub = "Gráfico de um polinômio do segundo grau", col="violet")
dev.off()
