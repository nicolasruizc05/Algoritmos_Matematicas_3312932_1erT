//Hacer un algoritmo que permita obtener el mejor valor de Z dada la siguiente ecuación:
//Z = x²+y²
//? Maximizar el valor
//Teniendo como restricciones que los valores de x y y están en el rango entre -5 y 5.
//Procedimiento:
// Hacer un proceso iterativo de 100 veces.
// Generar los valores de x y de y de forma aleatoria.
// Actualizar el valor de z si es mejor al actual.
// Al finalizar se debe mostrar el valor de x, y con los que se obtiene el mejor valor de Z. De la
//misma forma se debe mostrar el valor de Z.

Algoritmo maximizar_formula
	Definir a,b,c,i,MayorA,MayorB,MayorC como entero
	a<-Aleatorio(-5,5)
	b<-Aleatorio(-5,5)
	c<-0
	MayorA<--999
	MayorB<--999
	MayorC<--999
	para i<-0 Hasta 99 Hacer
		c<-(a*a)+(b*b)
		si c>MayorC  Entonces
			MayorC<-c
			MayorA<-a
			MayorB<-b
		FinSi
	FinPara
	Escribir "el mayor valor de A es: ",MayorA, " ," Sin Saltar
	Escribir "El mayor valor de B es: ",MayorB, " ," Sin Saltar
	Escribir "El mayor valor de C es: ",MayorC, " " Sin Saltar
	Escribir " "
FinAlgoritmo
