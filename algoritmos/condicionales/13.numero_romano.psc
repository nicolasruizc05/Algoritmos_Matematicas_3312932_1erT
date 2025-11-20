Algoritmo numero_romano
	//definicion de variables
	Definir num Como Entero
	Definir romano Como Caracter
	//solicitud de datos
	Escribir "Por favor ingrese un numero del 1 al 10"
	Leer num
	si num<=0 y num>10 Entonces
		Escribir "Error ingreso un numero que usted digitó no cumple con los requisitos"
	SiNo
		Segun num Hacer
			1:
				romano<- "I"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			2:
				romano<- "II"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			3:
				romano<-"III"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			4:
				romano<-"IV"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			5:
				romano<-"V"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			6:
				romano<-"VI"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			7: 
				romano<-"VII"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			8:
				romano<-"VIII"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			9:
				romano<-"IX"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			10:
				romano<-"X"
				Escribir "El numero que usted digitó es: ",num," Y su respectivo numero romano es: ",romano
			
		FinSegun
		
	FinSi
	
	
FinAlgoritmo
