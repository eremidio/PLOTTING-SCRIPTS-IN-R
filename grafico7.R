pdf("Função cosseno.pdf",  colormodel="cmyk", bg="gray")
p<- function(x) {
# definição da função
cos(x)}
plot(p, -5, 5, main= expression(cos(theta)), type="l", col="red", sub="Função cosseno", cex.main=2, cex.sub=1.5, cex.axis=1, las=1, xlim=c(-6, 6), cex.lab=1, font.main=4, font.sub=3, font.lab=1, font.axis=1, ylab=expression(cos(theta)), xlab=expression(theta))
dev.off()
