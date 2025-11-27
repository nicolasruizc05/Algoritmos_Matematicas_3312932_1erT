//En una granja se requiere saber alguna información para determinar el precio de venta por
//cada kilo de huevo. Es importante determinar el promedio de calidad de las n gallinas que hay
//en la granja. La calidad de cada gallina se obtiene según la siguiente fórmula:
//calidad = peso de la gallina * altura de la gallina/Numero de huevos que pone
//Finalmente para fijar el precio del kilo de huevo, se toma como base la siguiente tabla:
//PRECIO TOTAL DE CALIDAD PESO POR KILO DE HUEVO
//mayor o igual que 15 1.2 * promedio de calidad
//mayor que 8 y menor que 15 1.00 * promedio de calidad
//menor o igual que 8 0 80 * promedio de calidad
//Como resultado se debe informar El precio de Venta sugerido por cada kilo de huevos.
Algoritmo precio_huevo
	//definicion de variables
	definir Ngallinas, i, Nhuevos, ConteoCalidad Como Entero
	definir Pcalidad, calidad, Scalidad,precio como real
	//asignacion de variables
	ConteoCalidad<-0
	Pcalidad<-0
	Scalidad<-0
	precio<-0
	//solicitud de datos
	Escribir "Ingrese la cantidad de gallinas que hay en la granja"
	Leer Ngallinas
	Para i<-1 Hasta Ngallinas Con Paso 1 Hacer
		Escribir "La gallina numero ",i
		Escribir "Ingrese la altura de la gallina cm"
		leer altura
		Escribir "Ingrese el peso de la gallina kg"
		Leer peso
		Escribir "Ingrese la cantidad de huevos que pone la gallina"
		leer Nhuevos
		// Formula para medir la calidad de la gallina 
		calidad<- (peso*altura)/Nhuevos
		Scalidad<-Scalidad+calidad
		ConteoCalidad<-ConteoCalidad+1
		Limpiar Pantalla
	Fin Para
	
	// hayar el promedio de la calidad 
	Pcalidad<-Scalidad/ConteoCalidad
	si Pcalidad>=15 Entonces
		precio<-Pcalidad*1.2
	SiNo
		si Pcalidad >8 y Pcalidad<15 Entonces
			precio<-Pcalidad*1.00
		SiNo
			precio<-Pcalidad*0.8
		FinSi
	FinSi
	Escribir "El promedio de calidad ",Pcalidad
	Escribir "El precio de venta sugerido por cada kilo de huevo es = ",precio
FinAlgoritmo
