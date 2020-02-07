c(10,11,15)
mivec<-c(10,11,15)
mivec
mivec/2
nuevovec<- mivec+mivec
nuevovec

c(60,nuevovec)
a<- c("hola","adios")
a
b<-c(TRUE, FALSE)
b
a[1]
c<-c(1:10)
c
c[-4]
milista<-list(num=42, saludo="Hola mundo")
milista
milista$num
milista[[1]]
class(milista)
typeof(milista)
str(mivec)
str(milista)


mat<-matrix(c(1,3,3,2,2,2), nrow = 2, ncol = 3)
mat
rownames(mat)<-c("primera", "segunda")
mat
colnames(mat)<-c("Uno","Dos","Tres")
mat
mat[1,2]
