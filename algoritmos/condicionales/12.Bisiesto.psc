Algoritmo Bisiesto
	//definicion de variables
	Definir anio Como Entero
	Definir mes Como entero
	Definir dias Como Entero
	Definir bi Como Logico
	//solicitar datos de nacimiento
	Escribir "Por favor registre el mes de nacimiento(1-12), y su año de nacimiento"
	leer mes, anio
    // Determinamos si el año es bisiesto
    // Regla: año bisiesto si:
    // 1. Es divisible entre 4
    // 2. Pero NO es divisible entre 100, excepto si también es divisible entre 400
	si anio%4=0 y anio%100<>0 o(anio%400=0) Entonces
		bi<- Verdadero
	SiNo
		bi<- Falso
	FinSi
	//funcion para saber los dias del mes 
	segun mes Hacer
		1,3,5,7,8,10,12:
			dias<-31
		4,6,9,11:
			dias<-30
		2:
			si bi=Verdadero Entonces
				dias<-29
			SiNo
				dias<-28
			FinSi
		De Otro Modo:
			Escribir "Mes invalido"
	FinSegun
	Escribir "El año ", anio, " y", "¿Es bisiesto? ", bi
	Escribir "El mes ", mes, " tiene ",dias," dias"
FinAlgoritmo
