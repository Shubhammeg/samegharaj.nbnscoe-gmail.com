SAM<-datasets::airquality
head(SAM)
tail(SAM)
SAM[,c(1,2,3)]
SAM$Ozone
SAM$Temp
summary(SAM)
summary(SAM$Day)
plot(SAM$Ozone)
plot(SAM$Ozone,SAM$Solar.R)
plot(SAM)
plot(SAM$Wind,type = "b")
plot(SAM$Ozone, type = "p",xlab = 'ozone type',ylab = "instance", main = "ozone lvel",col = "blue")
barplot(SAM$Ozone, xlab = "anna", ylab = "amma", col = "yellow", main = "don")
hist(SAM$Solar.R)
hist(SAM$Solar.R, main = "amma", xlab = "aaa", ylab = "yyy", col = "green")
boxplot(SAM$Ozone, SAM$Month)
boxplot(SAM[,c(2:4)])
pnorm(60,70,50)

