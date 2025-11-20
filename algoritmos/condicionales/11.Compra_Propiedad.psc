Algoritmo Compra_Propiedad
	//definicion de variables
	Definir metro,price,total,descuento,recargo,inicial como real
	Definir fp Como Entero
	
	//Solicitud de datos
	Escribir "Por favor registre la cantidad de metros cuadrados hay en la propiedad"
	Leer metro
	Escribir "Por favor registre el valor del metro cuadrado"
	Leer price
	Escribir "Por favor seleccione la forma de pago"
	Escribir "forma de pago 1, 20% valor de cuota inicial y un descuento de 10% sobre cuota inicial"
	Escribir "Forma de pago 2, 20% valor de cuota inicial y un recargo de 8% sobre cuota inicial"
	Leer fp
	//Precio total 
	total<-price*metro
	inicial<-(total*0.20)
	descuento<-0
	recargo<-0
	si fp=1 o fp=2  Entonces
		si fp=1 Entonces
			//calculamos el descuento
			descuento<-inicial*0.10
			//calculamos la cuota inicial con el descuento
			inicial<-inicial-descuento
			total<-total-descuento+recargo
			Escribir "El precio de la propiedad es: ", total
			Escribir "El valor de la cuota inicial es:" ,inicial
		SiNo
			//calculamos el recargo
			recargo<-inicial*0.08
			//calculamos la cuota inicial con el descuento
			inicial<-inicial+recargo
			total<-total-descuento+recargo
			Escribir "El precio de la propiedad es: ", total
			Escribir "El valor de la cuota inicial es:" ,inicial
		FinSi
	SiNo
		Escribir "No selecciono una forma de pago correcta"
	FinSi
	
FinAlgoritmo
