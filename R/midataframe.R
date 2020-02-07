edad <- c(22,34,29,25,303,33,31,27,25,25)
tiempo <- c(14.21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29, 1.92)
sexo <- c("M", "H", "H", "M", "M", "H", "M", "M", "H", "H")

misDatos <- data.frame(edad,tiempo,sexo)
str(misDatos) #Tipo de datos en el DF
dim(misDatos) #Dimension de datos en el DF


misDatos[,1] #Listar todos los elementos de la variable edad

misDatos[1,] #Listar primera fila

misDatos[2,3] #Listar la posición de la tercera columna junto a la segunda fila

misDatos$edad  #Indexar los valores de las variables en un dataframe mediante $
misDatos$edad[3]

dat <- misDatos$tiempo>=12 #Obtener lista mediante filtros, especificamente tiempos mayores a 12
dat
val<- which(dat) #Obtener las posiciones que cumplen la anterior condición
val
misDatos[val,] #Tabla resultante en la que las variables de tiempo son igual o superior a 12 minutos.

mifile<- read.csv("/home/felipedev/Documentos/Machine Learning/MachineLearning-IA/datasets/bank/bank.csv") #Cargar archivo csv
head(mifile)
View(mifile)


iris
class(iris)
str(iris)
write.csv(iris, "/home/felipedev/Documentos/Data-Science/R/iriset.csv")
