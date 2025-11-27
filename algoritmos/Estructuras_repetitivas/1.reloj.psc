//Hacer un algoritmo que permite simular el comportamiento de un reloj digital, imprimiendo la
//hora, minutos y segundos de un día desde las 00:00:00 horas hasta las 23:59:59 horas.
Algoritmo reloj
	Definir hora, minutos, segundos Como Entero
	
	hora<-0
	minutos<-0
	segundos<-0
	Escribir hora,minutos,segundos
	para hora<-0 Hasta 23 Hacer
		para minutos<-0 Hasta 59 Hacer
			para segundos<-0 Hasta 59 Hacer
				Limpiar Pantalla
				Escribir hora,":",minutos,":",segundos
				Esperar 1 segundo
			FinPara
		FinPara
	FinPara
	
	
FinAlgoritmo
