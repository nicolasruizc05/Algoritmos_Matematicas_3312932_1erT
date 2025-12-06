Algoritmo temperaturaxdias
	dimension temperatura[7,1]
	dimension dia[7]
	Definir temperatura, minima,maxima Como real
	Definir fila,columna Como Entero
	definir dia, diaMaximo,diaMinimo Como Caracter
	//leer datos
	para fila<-0 Hasta 6 Hacer
		Escribir "Ingrese el nombre del dia ",fila,": "
		Leer dia[fila]
	FinPara
	para fila <-0 Hasta 6 Hacer
		para columna<-0 Hasta 0 Hacer
			Escribir "Ingrese la temperatura del dia ",dia[fila]," :"
			leer temperatura[fila,columna]
		FinPara
	FinPara
	
	//Mostrar datos
	para fila<-0 Hasta 6 Hacer
		Escribir " dia, temperatura"
		Escribir dia[fila]," , ", temperatura[fila,columna]
		Escribir " "
	FinPara
	
	//consultas
	minima<-99
	maxima<-0
	//temperatura maxima
	para fila<-0 Hasta 6 Hacer
		para columna<-0 Hasta 0 Hacer
			si temperatura[fila,columna]>maxima Entonces
				maxima<-temperatura[fila,columna]
				diaMaximo<-dia[fila]
				
			FinSi
		FinPara
	FinPara
	Escribir "La temperatura maxima es ",maxima, " y corresponde al dia ",diaMaximo
	//temperatura minima
	para fila<-0 Hasta 6 Hacer
		para columna<-0 Hasta 0 Hacer
			si temperatura[fila,columna]<minima Entonces
				minima<-temperatura[fila,columna]
				diaMinimo<-dia[fila]
				
			FinSi
		FinPara
	FinPara
	Escribir "La temperatura minima es ",minima, " y corresponde al dia ",diaMinimo
FinAlgoritmo
