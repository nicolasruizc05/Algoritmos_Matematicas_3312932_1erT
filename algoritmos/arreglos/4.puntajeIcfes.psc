Algoritmo puntajeIcfes
	dimension alumno[10],icfes[10]
	Definir icfes,i,puntaje, suma,mayor,menor como entero
	Definir promedio Como Real
	Definir alumno,Nombremayor,Nombremenor Como Caracter
	suma<-0
	promedio<-0
	
	para i<-0 Hasta 9 Hacer
		Escribir "Escriba el nombre del alumno"
		leer alumno[i]
		Escribir "Escriba el puntaje del icfes"
		leer puntaje
		si puntaje>=1 y puntaje<=400 Entonces
			icfes[i]<-puntaje
		SiNo
			Escribir "El puntaje ingresado no corresponde al rango (1-400)"
			Escribir "Ingrese un puntaje valido "
			leer puntaje
			si puntaje>=1 y puntaje<=400 Entonces
				icfes[i]<-puntaje
			FinSi
		FinSi
	FinPara
	menor<-500
	mayor<-0
	para i<-0 Hasta 9 Hacer
		suma<-suma+icfes[i]
		si icfes[i]< menor Entonces
			menor<-icfes[i]	
			Nombremenor<-alumno[i]
			Escribir "El menor es ",Nombremenor,menor
		FinSi
	FinPara
	para i<-0 Hasta 9 Hacer
		si icfes[i]>mayor Entonces
			mayor<-icfes[i]
			Nombremayor<-alumno[i]
		FinSi
	FinPara
	promedio<-suma/10
	
	Escribir "El estudiante, ",Nombremayor, " Con un puntaje de: ",mayor, " Tiene el puntaje mas alto"
	Escribir "El estudiante, ",Nombremenor, " Con un puntaje de: ",menor, " Tiene el puntaje mas bajo"
	Escribir "El promedio de puntajes es: ", promedio
	
FinAlgoritmo
