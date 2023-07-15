#Se necessário você deve instalar o pacote plot3D usando o comando: install.packages("plot3D")
library(plot3D)
pdf("Toro.pdf", colormodel="cmyk")
a<- seq(0, 2*pi, by=0.1)
b<- seq(0, 2*pi, by=0.1)
#Criando os conjuntos de pontos para as variáveis da função que define a superfície
M<-mesh(a,b)
u<-M$x
v<-M$y
#Parâmetros fixos
R=1.0
r=4.0
#Definição das expressões paramétricas de x, y. z
x<-(R+r*cos(u))*cos(v)
y<-(R+r*cos(u))*sin(v)
z<-r*sin(u)
#plotando o gráfico
# A função par ajustas as bordas do gráfico
par(mai = c(0.01, 0.01, 0.01, 0.01))
surf3D(x, y, z, colvar = z, 
       col = ramp.col(col = c("violet", "pink"), n = 100),
       colkey = FALSE, shade = 0.5, alpha = 0.3, expand = 1.2,
       box = FALSE, phi = 35, border = "black", theta = 70, 
       lighting = FALSE, ltheta = 560, lphi = -50, sub="Toro")
dev.off()
