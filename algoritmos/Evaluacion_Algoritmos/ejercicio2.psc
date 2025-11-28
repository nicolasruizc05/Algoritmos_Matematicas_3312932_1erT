
Algoritmo ejercicio2
	//definicion de variables y arreglos
	dimension nombre[5]
	dimension estatura[5]
	definir nombre, enter, menorNombre Como Caracter
	Definir estatura,i, opcion, menorEstatura,suma  Como Entero
	Definir promedio Como Real
	definir salir Como Logico
	//Asignacion variables
	
	suma<-0
	salir<-Falso
	
	
	
	repetir
	Escribir "  -------------------------------------------------------------------  "
	Escribir "||     					Menu Aprendices                             ||"
	Escribir "|| 1. Leer nombre de los aprendices                                  ||"
	Escribir "|| 2. Leer estatura de los aprendices                                ||"
	Escribir "|| 3. Mostrar el nombre y la estatura del aprendiz de menor estatura ||"
	Escribir "|| 4. Mostrar nombre de cada aprendiz con su estatura                ||"
	Escribir "|| 5. Mostrar promedio de estatura de los cinco aprendices           ||"
	Escribir "|| 6. Salir                                                          ||"
	Escribir "  -------------------------------------------------------------------  "
	Escribir " Digite una opcion valida 1-6 "
	leer opcion 
		segun opcion hacer
			1: 
				para i <-0 hasta 4 Hacer
					Escribir "Ingrese su nombre "
					leer nombre[i]
				FinPara
				salir<-falso
			2:
				para i<-0 hasta 4 Hacer
					Escribir "Ingrese la estatura de: ",nombre[i]," En cm"
					leer estatura[i]
				FinPara
				salir<-falso
			3: 
				menorEstatura<- estatura[0]
				para i<-0 Hasta 4 Hacer
					si estatura[i]< menorEstatura Entonces
						menorEstatura<-estatura[i]
						menorNombre<-nombre[i]
					FinSi
				FinPara
				Escribir "el aprendiz con la estatura mas baja es: ",menorNombre, " Y su estatura es ",menorEstatura
				salir<-falso
			4:
				para i<-0 Hasta 4 Hacer
					Escribir "El aprendiz ",nombre[i], " Tiene una estatura de ",estatura[i],"Cm"
				FinPara
				salir<-falso
			5:
				para i<-0 hasta 4 Hacer
					suma<-suma+estatura[i]
				FinPara
				promedio<-suma/5
				Escribir " El promedio de la estatura de los aprendices es: ",promedio
				salir<-falso
			6:
				salir<- Verdadero
			De Otro Modo:
				Escribir "Error digito una opcion incorrecta . Digite un numero correspondiente en el rango 1-6 segun las opciones que quiera realizar"
				salir<-Falso
				Escribir " "
				
		FinSegun
		Escribir "Presione enter para continuar "
		leer enter
		Limpiar Pantalla
	Hasta Que salir=Verdadero
	
	
FinAlgoritmo
