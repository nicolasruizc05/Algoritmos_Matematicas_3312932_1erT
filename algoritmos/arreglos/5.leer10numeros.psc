//Hacer un algoritmo que lea 10 números enteros, como resultado debe informar:
//			? Promedio de los números pares y promedio de los números impares.
//			? La suma de los elementos que ocupan las posiciones pares en el arreglo.
//			? La suma de los elementos que ocupan las posiciones impares en el arreglo.
Algoritmo ejercicio5
	dimension numeros[10]
	definir pares,impares,numeros,numerosPares,numerosImpares,sumaPar,sumaImpar,i,conteoPar,conteoImpar como entero
	definir promedioPar,promedioImpar Como Real
	para i<-0 Hasta 9 Hacer
		Escribir "Ingrese un numero entero"
		Leer numeros[i]
	FinPara
	pares<-0
	impares<-0
	conteoPar<-0
	conteoImpar<-0
	para i<-0 Hasta 9 Hacer
		si numeros[i] mod 2 = 0 Entonces
			pares<-pares+numeros[i]
			conteoPar<-conteoPar + 1
		SiNo
			impares<-impares + numeros[i]
			conteoImpar<-conteoImpar + 1
			
		FinSi
	FinPara
	sumaImpar<-0
	sumaPar<-0
	promedioPar<-pares/conteoPar
	promedioImpar<-impares/conteoImpar
	para i<-0 Hasta 9 Hacer
		si i mod 2 = 0 Entonces
			sumaPar<-sumaPar+numeros[i]
		SiNo
			sumaImpar<-sumaImpar+numeros[i]
		FinSi
	FinPara
	Escribir "El promedio de los numeros pares es: ",promedioPar," El promedio de los numeros impares es: ",promedioImpar
	Escribir "La suma de los elementos que ocupan las posiciones pares del arreglo es: ",sumaPar
	Escribir "La suma de los elementos que ocupan las posiciones impares del arreglo es: ",sumaImpar
FinAlgoritmo
