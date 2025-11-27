// Hacer un algoritmo que lea cierta cantidad de números enteros hasta que el número digitado
// sea 0. Como resultado se debe informar la suma de los números pares y la suma de los
// números impares. (utilizar ciclo mientras o repita- hasta)
Algoritmo suma_numeros_pares_impares
	Definir sumaPar, sumaImpar, numero,par,impar Como Entero	
	escribir "Ingrese un numero entero"
	Leer numero
	sumaImpar<-0
	sumaPar<-0
	
	Mientras numero<>0 Hacer
		
		si numero mod 2 =0 Entonces
			sumaPar<-sumaPar+numero
		SiNo
			sumaImpar<-sumaImpar+numero
		FinSi
		Escribir "Ingrese un numero entero"
		Leer numero
	FinMientras
	Escribir "La suma de los numeros par es: ",sumaPar
	Escribir "La suma de los numeros impares es: ",sumaImpar
FinAlgoritmo
