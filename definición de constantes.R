##---- DEFINICION DE CONSTANTES ----
e = exp(1);
x = 0.0034
e <- exp(1)
x <- 0.034;
x0 = e^(2*x)
##---- CONCATENAR Y PEGAR EXPRESIONES ----
txt = "El valor de x0 es _"
cat(txt, x0)
paste(txt,x0)
paste0(txt,x0)
##---- ASIGNACION E IMPRESION ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
(x1 <- x0 - pi*x0 + 1 )
print(x1)
##---- LISTADO DE OBJETOS DEFINIDOS ----
ls()
# Eliminar todos los objetos
rm(list= ls())
ls()
##---- IMPRIMIR PEGAR AVANZADO ----
x0 <- 1
x1 <- x0 - pi*x0 + 1
cat("x0 =", x0, "\n","x1 =", x1)
##---- EJERCICIOS DE PRACTICA ----
##----TRABAJO EN CLASE----
a<-10
b<-15
c<-3
RAIZ<-b^2-4*a*c
disc<-abs(b^2-4*a*c)
texto<-"el valor del discriminante es:"
cat(texto,RAIZ)
###----cat,paste,paste 0----
paste(texto,disc)
paste0(texto,disc)
x0<-1
x1<-x0-pi*x0+1
x1_2<-x1^2
texto1<-"el valor de:"
texto2<-"al cuadrado es:"
paste(texto1,texto2,x1)

ls()
rm(list=ls())
ls()

x0<-1
x1<-x0-pi*x0+1
cat("x0 es",x0,"x1 es",x1)
cat("x0 es",x0,"\n","x1 es",x1)


###----funciones trigonometricas----
a<-3
b<-5
c<-1
alfa<-45
beta<-45
gama<-90
seno_alfa<-a/c
coseno_alfa<-b/c
tan_alfa<-a/b