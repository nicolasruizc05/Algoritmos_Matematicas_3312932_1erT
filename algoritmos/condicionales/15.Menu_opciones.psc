Algoritmo Menu_opciones
	//definicion de variables
	Definir cuadrado,triangulo,circulo,A,B,C,S,R Como Real
	Definir opcion Como Entero
	//despliegue del menu 
	Escribir "   =============================  "
	Escribir " || 1. Área del cuadrado        ||"
	Escribir " || 2. Área del triangulo       ||"
	Escribir " || 3. Área del circulo         ||"
	Escribir " || 4. Salir                    ||"
	Escribir "   =============================  "
	Escribir "Ingrese Opción:"
	Leer opcion
	segun opcion hacer
		1:
			Escribir " Por favor registre el valor de 1 lado del cuadrado: "
			Leer A
			cuadrado<-A*A*A*A
			Escribir "El área del cuadrado es:" 
			Escribir cuadrado
		2:
			Escribir " Por favor registre el valor de los lados del triangulo: CatetoA, CatetoB, CatetoC "
			Leer A,B,C
			//hayar la altura del triangulo
			S<-(A+B+C)/2
			//hayar el area
			triangulo<-raiz(S*(S-A)*(S-B)*(S-C))
			Escribir "El área del triangulo es:"
			Escribir triangulo
		3:
			Escribir "Por favor registre el radio del circulo"
			Leer R
			//hayar el área del circulo
			circulo<-pi*R^2
			Escribir "El área del circulo es:"
			Escribir circulo
		4:
			Escribir "Finalizo el proceso"
	
	FinSegun
	
FinAlgoritmo
