data(airquality)
print(head(airquality))
#�Ϥ@:�U�Ӥ�����h�ָ��
hist(x=airquality$Month,
     xlab="month",
     ylab="Frequency")

#�ϤG:���P��������ƭȤ������p
boxplot(formula = Ozone ~ Month,
        data = airquality,
        xlab = "Month",
        ylab = "Ozone (ppb)",
        col = "gray")

#�ϤT:����M��Ť��������Y
plot(x=airquality$Month,
     y=airquality$Temp,
     main="Month to Temperature",
     xlab="Month(1~12)",
     ylab="Temperatur(degres F)")

#�ϥ|:���M�����������Y
plot(x=airquality$Ozone,
     y=airquality$Wind,
     pch=16)
May_data <- airquality[airquality$Month==5,]
points(x=May_data$Ozone,
       y=May_data$Wind,
       pch=16,
       col="blue")
Month_data_8 <- airquality[airquality$Month==8,]
points(x=Month_data_8$Ozone,
       y=Month_data_8$Wind,
       pch=16,
       col="red")
legend("topright",
       legend=c("5","8","other"),
       pch=1,
       col=c("blue","red","black")
      )
