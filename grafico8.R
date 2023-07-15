#Aqui vamos escrever um pequeno program para plotar dados lidos a partir de um programa escrito em FORTRAN
pdf("Plotagem de dados.pdf",  colormodel="cmyk", bg="white")
#lendo o arquivo em questão
a<-read.table("pontos para plotagem.txt", header=FALSE)
#plotando o grafico
plot(a[, 1], a[,2], xlab="x", ylab="f(x)", main= expression(f(x)==e^{frac(-x,2)}), type="l", col="green", cex.main=2, cex.axis=1, las=1, xlim=c(-6, 6), cex.lab=1, col.main="red", col.axis="blue", font.main=4, font.sub=3, font.lab=1, font.axis=1)
dev.off()
