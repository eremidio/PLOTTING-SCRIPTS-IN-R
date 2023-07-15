pdf("Polinômio do terceiro grau.pdf",  colormodel="cmyk")
p<- function(x) {
# definição da função
1.5*x**3+2*x**2-15*x-6}
plot(p, -5, 5, main= expression(f(x)==frac(3, 2)*x^3+2*x**2-15*x-6), type="o", col="red", sub="Polinômio do 3ºgrau", cex.main=2, cex.sub=1.5, cex.axis=1, las=1, xlim=c(-6, 6), cex.lab=1, font.main=4, font.sub=3, font.lab=1, font.axis=1, ylab="p(x)", xlab="x")
dev.off()
