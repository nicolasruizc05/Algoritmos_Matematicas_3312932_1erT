Algoritmo Incentivo_operario
	//Definicion de variables
	Definir nombre Como Caracter
	Definir unidades Como Entero
	//solicitar datos
	Escribir "Por favor registre su nombre"
	Leer nombre
	Escribir "Por favor registre la cantidad de unidades produjo"
	Leer unidades
	si unidades>=100 Entonces
		Escribir "El operario ",nombre, " durante la semana su producción fue de ", unidades, " Y tiene derecho a recibir incentivos"
	SiNo
		Escribir "El operario ",nombre, " durante la semana su producción fue de ", unidades, " Y NO tiene derecho a recibir incentivos"
	FinSi 
	
FinAlgoritmo
