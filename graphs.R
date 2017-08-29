#Start with
setwd("E:/ECON615/example")
#No.1
a=c(-50:50)
Sin=sin(a)
Cos=cos(a)

#two lines in one graph part1
plot(a,Sin,type="l", col="blue")
curve(cos,xlab="a",col="red",add=T)
#two lines in one graph part 2
plot(a,Sin,type="l", col="blue")
lines(a,Cos,xlab="a",col="red")
#two lines in one graph part 3
plot(a,Sin,type="l", col="blue")
par(new=T)
plot(a,Cos,type="l", col="Red")

#put several graphes in one page
par(mfrow=(c(3,1)))

plot(a,Sin,type="l", col="blue",main="graphes",sub="plot with curve")
curve(cos,xlab="a",col="red",add=T)

plot(a,Sin,type="l", col="blue",sub="plot with line")
lines(a,Cos,xlab="a",col="red")

plot(a,Sin,type="l", col="blue",sub="plot with plot")
par(new=T)
plot(a,Cos,type="l", col="Red")

dev.off()

#histogtram
hist(Sin)
