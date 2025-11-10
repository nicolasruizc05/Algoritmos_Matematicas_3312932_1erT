Algoritmo Tipo_triangulos
	//definicion de variables
	Definir A,B,C Como Real
	Definir escaleno,equilatero,isoceles Como logico
	// solicitar los datos 
	Escribir "Por favor ingrese el valor de los lados del triangulo A,B,C"
	leer A,B,C
	//condicionales
	si A=B y B=C y A=C Entonces
		equilatero<-Verdadero
	SiNo
		si A=B y B<>C o A=C Entonces
			isoceles<-Verdadero
		SiNo
			escaleno<-Verdadero
			
		FinSi
	FinSi
	Escribir "Segun los valores ingresados, donde el cateto A= ",A," Cateto B= ",B," Cateto C= ",C
	Escribir "Es un triangulo equilatero? ",equilatero
	Escribir "Es un triangulo escaleno? ", escaleno
	Escribir "Es un triangulo isoceles? ", isoceles
	
FinAlgoritmo
