///Una persona está recopilando ciertos datos aplicando encuestas para el último Censo
///Nacional de Población y Vivienda. Desea obtener de todas las personas que alcance a
///encuestar en un día, que porcentaje tiene estudios de primaria, secundaria, carrera técnica,
///estudios profesionales y estudios de posgrado.
Algoritmo Censo
	//definicion de variables
	definir persona,primaria,secundaria,tecnico,profesional,posgrado,seleccion Como entero
	Definir Pprimaria,Psecundaria,Ptecnico,Pprofesional,Pposgrado Como Real
	Definir enter Como Caracter
	Definir finalizar Como Logico
	//asignacion variables
	primaria<-0
	secundaria<-0
	tecnico<-0
	profesional<-0
	posgrado<-0
	persona<-0
	finalizar<-Falso
	
	
	
	Repetir
		Escribir "Presione enter para continuar"
		leer enter
		Limpiar Pantalla
		Escribir "Seleccione la categoria a la cual pertenezca su nivel de educación"
		Escribir "---------------"
		Escribir " 1.primaria "
		Escribir " 2.secundaria "
		Escribir " 3.tecnico "
		Escribir " 4.profesional "
		Escribir " 5.posgrado "
		Escribir " 6.Salir "
		Escribir "---------------"
		leer seleccion
		segun seleccion	hacer
			1:
				primaria<-primaria+1
				persona<-persona+1
				finalizar<-falso
				Escribir "Su seleccion se ha guardado con exito"
			2:
				secundaria<-secundaria+1
				persona<-persona+1
				finalizar<-falso
				Escribir "Su seleccion se ha guardado con exito"
			3:
				tecnico<-tecnico+1
				persona<-persona+1
				finalizar<-falso
				Escribir "Su seleccion se ha guardado con exito"
			4:
				profesional<-profesional+1
				persona<-persona+1
				finalizar<-falso
				Escribir "Su seleccion se ha guardado con exito"
			5:
				posgrado<-posgrado+1
				persona<-persona+1
				finalizar<-falso
				Escribir "Su seleccion se ha guardado con exito"
			6:
				finalizar<-Verdadero
		FinSegun
	Hasta Que finalizar=Verdadero
	Pprimaria<-primaria/persona*100
	Psecundaria<-secundaria/persona*100
	Ptecnico<-tecnico/persona*100
	Pprofesional<-profesional/persona*100
	Pposgrado<-posgrado/persona*100
	
	Escribir "La cantidad de personas encuestadas son: ",persona
	Escribir "El porcentaje de nivel de edcucacion primaria en el censo fue: ",Pprimaria,"%"
	Escribir "El porcentaje de nivel de edcucacion secundaria en el censo fue: ",Psecundaria,"%"
	Escribir "El porcentaje de nivel de edcucacion tecnica en el censo fue: ",Ptecnico,"%"
	Escribir "El porcentaje de nivel de edcucacion profesional en el censo fue: ",Pprofesional,"%"
	Escribir "El porcentaje de nivel de edcucacion posgrado en el censo fue: ",Pposgrado,"%"
FinAlgoritmo
