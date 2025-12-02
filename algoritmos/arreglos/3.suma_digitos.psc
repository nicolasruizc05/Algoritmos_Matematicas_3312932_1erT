Algoritmo suma_digitos
	dimension numero[10],sumatoria[10]
	definir i,numero,sumatoria,suma,D1,D2, ingreso como entero
	//Definir  como cadena
	para i<-0 Hasta 9 Hacer
		Escribir "Digite un numero entero de 2 digitos"
		Leer ingreso
		si ingreso>=10 y ingreso<=99 Entonces
			numero[i]<-ingreso
		SiNo
			Escribir "Error ingrese un numero valido"
			leer ingreso
			si ingreso>=10 y ingreso<=99 Entonces
				numero[i]<-ingreso
			FinSi
			
		FinSi
	FinPara
	
	para i<-0 Hasta 9 Hacer
		D1<-trunc(numero[i]/10)
		D2<- numero[i] mod 10
		suma<-D1+D2
		sumatoria[i]<-suma
	FinPara
	para i<-0 Hasta 9 Hacer
		Escribir "El Arreglo de entrada ", numero[i]," , " "La sumatoria de los digitos de ese numero es: ",sumatoria[i]Sin Saltar
		Escribir " "
	FinPara
FinAlgoritmo
