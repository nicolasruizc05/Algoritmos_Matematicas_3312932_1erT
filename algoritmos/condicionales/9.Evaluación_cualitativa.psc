Algoritmo Evaluación_cualitativa
	//definicion de variables
	Definir cuantitativa Como real
	Definir cualitativa Como Caracter
	//solicitud de los datos
	Escribir "Por favor registre su nota cuantitativa"
	Leer cuantitativa
	//condicionales
	si cuantitativa>= 9.5 Entonces
		cualitativa<-"Excelente"
	SiNo
		si cuantitativa>=7 y cuantitativa<9.5 Entonces
			cualitativa<-"Bueno"
		SiNo
			si cuantitativa>=5 y cuantitativa<=7 Entonces
				cualitativa<-"regular"
			SiNo
				cualitativa<-"Deficiente"
			FinSi
			
		FinSi
		
	FinSi
	Escribir "  ==============================================================  "
	Escribir "||   Evaluación Cuantitativa   ||","   Evaluación Cualitativa      ||"
	Escribir "||           ",    cuantitativa, "               ||           ", cualitativa,"               ||" 
FinAlgoritmo
