Algoritmo Numero_palindromo_3_digitos
	//definicion de variables
	Definir numero Como Entero
	Definir centenas,decenas,unidades Como Entero
	Definir palindromo Como Logico
	//solicitud de los datos
	Escribir "Por favor digite un numero de 3 digitos y que sea mayor que 0"
	Leer numero
	//condiconales
	si (numero<=0) o (numero<100) o (numero>999) Entonces
		Escribir "El numero que usted registro no cumple con lo requerido" 
	SiNo
		//separacion del numero 
		centenas<- trunc(numero/100)
		decenas<- trunc((numero%100)/10)
		unidades<-numero%10
		//verificar si el numero es palindromo 
		palindromo<- (centenas=unidades)
		//solucionar el primer condicional si es un numero de 3 digitos y mayor de 0
		Escribir "El numero que usted digito es: ",numero
		Escribir "Digitos del numero= ","Centenas= ",centenas," Decenas= ",decenas," Unidades= ", unidades
		si palindromo Entonces
			Escribir "El numero que usted digito es palindromo(Igual al derecho y al reves)"
		SiNo
			Escribir "El numero que usted digito NO es palindromo"
			
		FinSi
	FinSi

FinAlgoritmo
