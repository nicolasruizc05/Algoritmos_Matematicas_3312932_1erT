//Hacer un algoritmo que puede calcular la suma de los primeros 50 números pares. Como
//resultado se debe informar la suma de los números pares.
Algoritmo suma_pares
	// definicion de variables 
	Definir numero, par, sumaPar Como Entero
	//asignacion de variables
	par<-0
	sumaPar<-0
	numero<-1
	Repetir
		numero<-numero+1
			si numero mod 2 =0 Entonces
				sumapar<-sumaPar+numero
				par<-par+1
				
			FinSi
	Hasta Que par=50
	escribir "La suma de los primeros 50 numeros pares es = ", sumaPar
FinAlgoritmo
