Algoritmo Conversor
	menu
FinAlgoritmo
SubProceso menu
	definir opc Como Entero
	definir enter Como Caracter
	Limpiar Pantalla

	Repetir
	Escribir "    ----MENU DE OPCIONES----"
	Escribir "		- 1. Conversion de unidades de masa"
	Escribir "		- 2. Conversion de unidades de Longitud"
	Escribir "		- 3. Conversion de unidades de temperatura"
	Escribir "		- 4. Conversion de unidades en bytes"
	Escribir "		- 5. Conversion de unidades de tiempo"
	Escribir "		- 6. Salir"
	Escribir "    -------------------------"
	leer opc 
	segun opc Hacer
		1:
			MenuMasa
		2:
			MenuLongitud
		3:
			MenuTemperatura
		4:
			MenuBytes
		5:
			MenuTiempo
	FinSegun
	Hasta Que opc=6
FinSubProceso
//Menu de masa con sus respectivas formulas
SubProceso MenuMasa
	Definir opcion como entero
	definir gr,Kg,Lb Como Real
	definir enter Como Caracter
	Limpiar Pantalla
	Repetir
	Escribir "- 1. De Gramos a Kilogramos"
	Escribir "- 2. De Gramos a Libras"
	Escribir "- 3. De kilogramos a Gramos"
	Escribir "- 4. De Kilogramos a Libras"
	Escribir "- 5. De Libras a Gramos"
	Escribir "- 6. De Libras a Kilogramos"
	Escribir "- 7. Salir"
	leer opcion
	segun opcion hacer
		1:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de gramos a convertir"
			leer gr
			Escribir ConversionGtoKG(gr),"Kg"
			Escribir "Presione enter para continuar"
			leer enter
		2:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de gramos a convertir"
			Leer gr
			Escribir ConversionGtoLb(gr),"Lb"
			Escribir "Presione enter para continuar"
			leer enter
		3:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de kilogramos a convertir"
			leer Kg
			Escribir ConversionKgtoG(Kg),"gr"
			Escribir "Presione enter para continuar"
			leer enter
		4:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de kilogramos a convertir"
			leer Kg
			Escribir ConversionKgtoLb(kg),"Lb"
			Escribir "Presione enter para continuar"
			leer enter
		5:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de libras a convertir"
			Leer Lb
			Escribir ConversionLbtoG(Lb),"gr"
			Escribir "Presione enter para continuar"
			leer enter
		6:
			Limpiar Pantalla
			Escribir "Ingrese la cantidad de libras a convertir"
			leer Lb
			Escribir ConversionLbtoKg(Lb),"Kg"
			Escribir "Presione enter para continuar"
			leer enter
		7:
			Limpiar Pantalla
			Escribir "Saliste del menu de conversion de masa, Ingrese Enter para continuar"
			leer enter
	FinSegun
	Hasta Que opcion =7
FinSubProceso

funcion GrAKg<-ConversionGtoKG(gr)
	definir GrAKg Como Real
	
	GrAKg<-gr/1000
FinFuncion
Funcion GrALb<-ConversionGtoLb(gr)
	Definir GrALb Como Real
	
	GrALb<-gr/453.592
FinFuncion
Funcion KgAGr<-ConversionKgtoG(Kg)
	definir KgAGr Como Real
	
	KgAGr<-Kg*1000
FinFuncion
Funcion KgALb<-ConversionKgtoLb(Kg)
	definir KgALb Como Real
	
	KgALb<-Kg*2.204
FinFuncion
Funcion LbAGr<-ConversionLbtoG(lb)
	definir LbAGr como real
	
	LbAGr<-Lb*453.592
FinFuncion
Funcion LbAKg<-ConversionLbtoKg(Lb)
	Definir LbAKg Como Real
	
	LbAKg<-Lb/2.20462
FinFuncion

SubProceso MenuLongitud 
	definir opcion Como Entero
	definir m,km,cm Como Real
	Definir enter Como Caracter
	Limpiar Pantalla
	Repetir
		Escribir "- 1. De metros a Kilometros"
		Escribir "- 2. De metros a centimetros"
		Escribir "- 3. De Kilometros a metros"
		Escribir "- 4. De Kilometros a centimetros"
		Escribir "- 5. De centimetros a metros"
		Escribir "- 6. De centimetros a Kilometros"
		Escribir "- 7. Salir"
		leer opcion
		segun opcion hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de metros a convertir"
				leer m
				Escribir ConversionMtoKm(m),"Km"
				Escribir "Presione enter para continuar"
				leer enter
			2:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de metros a convertir"
				Leer m
				Escribir ConversionMtoCm(m),"Cm"
				Escribir "Presione enter para continuar"
				leer enter
			3:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de kilometros a convertir"
				leer km
				Escribir ConversionKmtoM(km),"m"
				Escribir "Presione enter para continuar"
				leer enter
			4:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de kilometros a convertir"
				leer Km
				Escribir ConversionKmtoCm(km),"Cm"
				Escribir "Presione enter para continuar"
				leer enter
			5:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de Centimetros a convertir"
				Leer Lb
				Escribir ConversionCmtoM(cm),"m"
				Escribir "Presione enter para continuar"
				leer enter
			6:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de Centimetros a convertir"
				leer Lb
				Escribir ConversionCmtoKm(cm),"Km"
				Escribir "Presione enter para continuar"
				leer enter
			7:
				Limpiar Pantalla
				Escribir "Saliste del menu de conversion de masa, Ingrese Enter para continuar"
				leer enter
				
		FinSegun
	Hasta Que opcion=7
FinSubProceso

Funcion mAkm<-ConversionMtoKm(m)
	Definir mAkm Como Real
	mAkm<-m/1000
FinFuncion
funcion mAcm<-ConversionMtoCm(m)
	Definir mAcm Como Real
	mAcm<-m*100
FinFuncion
funcion KmAm<-ConversionKmtoM(km)
	Definir KmAm como real
	KmAm<-km*1000
FinFuncion
funcion KmAcm<-ConversionKmtoCm(km)
	Definir KmAcm Como Real
	KmAcm<-km*100000
FinFuncion
funcion CmAm<-ConversionCmtoM(cm)
	Definir CmAm Como Real
	CmAm<-cm/100
FinFuncion
funcion CmAKm<-ConversionCmtoKm(cm)
	Definir CmAKm Como Real
	CmAKm<-cm/100000
FinFuncion

SubProceso MenuTemperatura
	Definir C,F,K Como Real
	Definir enter Como Caracter
	Definir opcion Como Entero
	
	Repetir
		
		Escribir "- 1. De Grados Celcius a Grados Fahrenheit"
		Escribir "- 2. De Grados Celcius a Grados Kelvin"
		Escribir "- 3. De Grados Fahrenheit a Grados Celcius"
		Escribir "- 4. De Grados Fahrenheit a Grados Kelvin"
		Escribir "- 5. De Grados Kelvin a Grados Celcius"
		Escribir "- 6. De Grados Kelvin a Grados Fahrenheit"
		Escribir "- 7. Salir"
		leer opcion
		segun opcion hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Celcius a convertir"
				leer C
				Escribir ConversionCtoF(C)," °F"
				Escribir "Presione enter para continuar"
				leer enter
			2:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Celcius a convertir"
				leer C
				Escribir conversionCtoK(C)," °K"
				Escribir "Presione enter para continuar"
				leer enter
			3:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Fahrenheit a convertir"
				Leer F
				Escribir ConversionFtoC(F)," °C"
				Escribir "Presione enter para continuar"
				Leer enter
			4:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Fahrenheit a conveertir"
				Leer F
				Escribir ConversionFtoK(F)," °K"
				Escribir "Presione enter para continuar"
				leer enter
			5:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Kelvin a convertir"
				leer K
				Escribir ConversionKtoC(K)," °C"
				Escribir "Presione enter para continuar"
				leer enter
			6:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de grados Kelvin a compartir"
				Leer K
				Escribir conversionKtoF(K)," °F"
				Escribir "Presione enter para continuar"
				leer enter
			7:
				Limpiar Pantalla
				Escribir "Saliste del menu de conversion de temperatura, presione enter para continuar"
				leer enter
		FinSegun
	Hasta Que opcion=7
FinSubProceso
Funcion CaF<-ConversionCtoF(C)
	Definir CaF Como Real
	Caf<-(C*1.8)+32
FinFuncion
Funcion CaK<-ConversionCtoK(C)
	Definir CaK Como Real
	CaK<-C+273.15
FinFuncion
Funcion FaC<-ConversionFtoC(F)
	definir FaC Como Real
	FaC<-(F-32)*(5/9)
FinFuncion
Funcion FaK<-ConversionFtoK(F)
	Definir FaK Como Real
	FaK<-(F+459.67)*(5/9)
FinFuncion
Funcion KaC<-ConversionKtoC(K)
	definir KaC Como Real
	KaC<-K-273.15
FinFuncion
Funcion KaF<-ConversionKtoF(K)
	definir KaF Como Real
	KaF<-(K*(9/5))-459.67
FinFuncion

SubProceso MenuBytes
	definir opcion Como Entero
	Definir bytes,mega,giga Como Real
	Definir enter Como Caracter
	Repetir
		Escribir "- 1. De Bytes a Megabytes"
		Escribir "- 2. De Bytes a Gigabytes"
		Escribir "- 3. De MegaBytes a Bytes"
		Escribir "- 4. De MegaBytes a GigaBytes"
		Escribir "- 5. De GigaBytes a Bytes"
		Escribir "- 6. De GigaBytes a MegaBytes"
		Escribir "- 7. Salir"
		leer opcion
		segun opcion hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en Bytes a convertir"
				leer bytes
				Escribir ConversionBtoMb(bytes)," Mb"
				Escribir "Presione enter para continuar"
				leer enter
			2:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en Bytes a convertir"
				leer bytes
				Escribir ConversionBtoGb(bytes)," Gb"
				Escribir "Presione enter para continuar"
				leer enter
			3:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en MegaBytes a convertir"
				leer mega
				Escribir ConversionMbtoB(mega)," Bytes"
				Escribir "Presione enter para continuar"
				leer enter
			4:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en MegaBytes a convertir"
				leer mega
				Escribir ConversionMbtoGb(mega), " Gigabytes"
				Escribir "Presione enter para continuar"
				leer enter
			5:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en GigaBytes a convertir"
				leer giga
				Escribir ConversionGbtoB(giga)," Bytes"
				Escribir "Presione enter para continuar"
				leer enter
			6:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad en GigaBytes a convertir"
				leer giga
				Escribir ConversionGbtoMb(giga)," MegaBytes"
				Escribir "Presione enter para continuar"
				leer enter
			7:
				Limpiar Pantalla
				Escribir "Saliste del menu de conversion de Bytes, Presione enter para continuar"
				leer enter
		FinSegun
	Hasta Que opcion = 7
FinSubProceso

Funcion ByteAMega<-ConversionBtoMb(bytes)
	Definir ByteAMega Como Real
	ByteAMega<-bytes/1000000
FinFuncion
Funcion ByteAGiga<-ConversionBtoGb(bytes)
	Definir ByteAGiga Como Real
	ByteAGiga<-bytes/1000000000
FinFuncion
Funcion MegaAByte<-ConversionMbtoB(mega)
	definir MegaAByte Como Real
	MegaAByte<-mega*1000000
FinFuncion
Funcion MegaAGiga<-ConversionMbtoGb(mega)
	definir MegaAGiga Como Real
	MegaAGiga<-mega/1000
FinFuncion
funcion GigaAByte<-ConversionGbtoB(giga)
	definir GigaAByte Como Real
	GigaAByte<-giga*1000000000
FinFuncion
Funcion GigaAMega<-ConversionGbtoMb(giga)
	Definir GigaAMega Como Real
	GigaAMega<-giga*1000
FinFuncion
SubProceso MenuTiempo
	definir opcion como entero
	definir s,m,h Como real
	definir enter Como Caracter
	Repetir
		Escribir "- 1. De Segundos a Minutos"
		Escribir "- 2. De Segundos a Horas"
		Escribir "- 3. De Minutos a Segundos"
		Escribir "- 4. De Minutos a Horas"
		Escribir "- 5. De Horas a Segundos"
		Escribir "- 6. De Horas a Minutos"
		Escribir "- 7. Salir"
		leer opcion
		Segun opcion hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de segundos a convertir"
				leer s
				Escribir ConversionStoM(s)," M"
				Escribir "Presione enter para continuar"
				leer enter
			2:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de segundos a convertir"
				leer s
				Escribir ConversionStoH(s)," H"
				Escribir "Presione enter para continuar"
				leer enter
			3:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de minutos a convertir"
				leer m
				Escribir ConversionMtoS(m)," S"
				Escribir "Presione enter para continuar"
				leer enter
			4:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de minutos a convertir"
				leer m
				Escribir ConversionStoH(m)," H"
				Escribir "Presione enter para continuar"
				leer enter
			5:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad horas a convertir"
				leer h
				Escribir ConversionHtoS(h)," S"
				Escribir "Presione enter para continuar"
				leer enter
			6:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad horas a convertir"
				leer h
				Escribir ConversionHtoM(h)," M"
				Escribir "Presione enter para continuar"
				leer enter
			7:
				Escribir "Saliste del menu de conversion de Tiempo, Presione enter para continuar"
				leer enter
		FinSegun
	Hasta Que opcion = 7
FinSubProceso
funcion SaM<-ConversionStoM(s)
	definir SaM como  Real
	SaM<-s/60
FinFuncion
Funcion SaH<-ConversionStoH(s)
	definir SaH Como Real
	SaH<-s/3600
FinFuncion
funcion MaS<-ConversionMtoS(m)
	definir MaS Como Real
	MaS<-m*60
FinFuncion
Funcion MaH<-ConversionMtoH(m)
	definir MaH Como Real
	MaH<-m/60
FinFuncion
funcion HaS<-ConversionHtoS(h)
	definir HaS Como Real
	HaS<-h*3600
FinFuncion
Funcion HaM<-ConversionHtoM(h)
	definir HaM como entero
	HaM<-h*60
FinFuncion
	