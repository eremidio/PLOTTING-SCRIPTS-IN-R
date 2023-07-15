pdf("cone.pdf")
cone<-function(x, y){
sqrt(x^2+y^2)}
x<- seq(-3, 3, length=40)
y<- seq(-3, 3, length=40)
z<- outer(x, y, cone)
persp(x, y, z, main=expression(Cone~~z==sqrt(x^2+y^2)), sub="plotagem de superfícies 3d em R", col="blue", shade=0.5, theta=30, phi=15, xlab="x", ylab="y", zlab="z", font.axis=2, font.main=3, font.sub=2, las=1)
dev.off()
