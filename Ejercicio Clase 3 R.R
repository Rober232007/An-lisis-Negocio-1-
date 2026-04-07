APARTADO 1

nombre <- c("Carlos", "María", "Carmen", "Pedro", "Luis", "Sara")
sexo <- c("H", "M", "M", "H", "H", "M")
fisica <- c(6.7, 7.2, 5.5, 4.5, 3.5, 6.2)
quimica <- c(8.1, 9.5, 5.0, 4.5, 5.0, 4.0)
nombre
sexo
fisica
quimica

APARTADO 2

sexo<-factor(sexo)
levels(sexo)

APARTADO 3

media<-(fisica+quimica)/2
media

APARTADO 4

aprobado<-media>=5
aprobado

APARTADO 5

nombres_aprobados <- nombre[aprobado]
nombres_aprobados

APARTADO 6

datos<-data.frame(nombre, sexo, fisica, quimica)
datos

APROBADO 7

datos$media<-media
datos$aprobado<-aprobado
datos 

APROBADO 8

mujeres_aprobadas<-datos[sexo=="M"&aprobado==TRUE,c("nombre","media")]
mujeres_aprobadas
