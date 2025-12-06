Algoritmo MatrizNxN
	dimension num[3,3]
	definir n,fila,columna,suma Como Entero
	suma<-0
	para fila <-0 Hasta 2 Hacer
		para columna<-0 Hasta 2 Hacer
			Escribir "Digite un numero entero "
			leer num[fila,columna]
			si fila=columna Entonces
				suma<-suma+num[fila,columna]
			FinSi
		FinPara		
	FinPara
	Escribir "La suma de la primera diagonal es: ", suma
FinAlgoritmo
