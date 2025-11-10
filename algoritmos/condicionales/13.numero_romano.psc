Algoritmo numero_romano
	//definicion de variables
	Definir num Como Entero
	Definir romano Como Caracter
	//solicitud de datos
	Escribir "Por favor ingrese un numero del 1 al 10"
	Leer num
	si num<=0 o num>10 Entonces
		Escribir "Error ingreso un numero que usted digitó no cumple con los requisitos"
	SiNo
		Segun num Hacer
			1:
				romano<- "I"
			2:
				romano<- "II"
			3:
				romano<-"III"
			4:
				romano<-"IV"
			5:
				romano<-"V"
			6:
				romano<-"VI"
			7: 
				romano<-"VII"
			8:
				romano<-"VIII"
			9:
				romano<-"IX"
			10:
				romano<-"X"
		FinSegun
		Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
	FinSi
	
	
FinAlgoritmo
