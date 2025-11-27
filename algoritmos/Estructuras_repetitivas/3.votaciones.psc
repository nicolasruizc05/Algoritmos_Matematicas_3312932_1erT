//Hacer un algoritmo que permita a una mesa de votación de las elecciones poder registrar los
//votos de las 50 personas registradas aptas para votar en dicha mesa. En las elecciones se están presentando tres candidatos así:
//			MENU ELECCIONES 2024
//			1. Candidato Uno.
//			2. Candidato Dos.
//			3. Candidato Tres.
//			4. Blanco
//		Las elecciones se cierran cuando hayan votado todas las 50 personas aptas para votar o
//			cuando el presidente de la mesa ingresa una clave la cual está permitida para realizar el cierre
//				de las elecciones.
//			Como resultado se debe informar lo siguiente:
//				? Número de personas que votaron.
//				? Número de votos por el Candidato Uno.
//				? Número de votos por el Candidato Dos.
//				? Número de votos por el Candidato Tres.
//			    ? Número de votos en Blanco.
	Algoritmo votaciones
		Definir candidato1,candidato2,candidato3,blanco,persona,conteoPersonas,voto, opcion Como Entero
		Definir palabra,continuar Como Logico
		continuar<-falso
		palabra<-Falso
		candidato1<-0
		candidato2<-0
		candidato3<-0
		blanco<-0
		persona<-0
		voto<-0
		Repetir
			Repetir
				Escribir "----------------------"
				Escribir " MENU ELECCIONES 2024 "
				Escribir " 1. CANDIDATO 1       "
				Escribir " 2. CANDIDATO 2       "
				Escribir " 3. CANDIDATO 3       "
				Escribir " 4. BLANCO            "
				Escribir "----------------------"
				Escribir " Seleccione su voto   "
				Leer voto
				segun voto hacer 
					1: 
						candidato1<-candidato1+1
						voto<-voto+1
						persona<-persona+1
						Escribir "Su voto se ha registrado exitosamente"
						continuar<-Verdadero
					2:
						candidato2<-candidato2+1
						voto<-voto+1
						persona<-persona+1
						Escribir "Su voto se ha registrado exitosamente"
						continuar<-Verdadero
					3: 
						candidato3<-candidato3+1
						voto<-voto+1
						persona<-persona+1
						Escribir "Su voto se ha registrado exitosamente"
						continuar<-Verdadero
					4:
						blanco<-blanco+1
						voto<-voto+1
						persona<-persona+1
						Escribir "Su voto se ha registrado exitosamente"
						continuar<-Verdadero
					De Otro Modo:
						escribir "La seleccion es errada"
						Escribir "Introduzca nuevamente su voto"
						continuar<-falso
				FinSegun
				
			Hasta Que continuar=Verdadero
			Limpiar Pantalla
			Escribir "----------------------"
			Escribir " MENU ELECCIONES 2024 "
			Escribir " 1. CANDIDATO 1       "
			Escribir " 2. CANDIDATO 2       "
			Escribir " 3. CANDIDATO 3       "
			Escribir " 4. BLANCO            "
			Escribir "----------------------"
			Escribir " Seleccione su voto   "
			Limpiar Pantalla
			Escribir "señor presidente si desea cerrar la votacion registre 1 de lo contrario registre 0 "
			leer opcion
			si opcion = 1 Entonces
				palabra<-Verdadero
			sino 
				si opcion=0 Entonces
					palabra<-Falso
				sino 
					Escribir "Elija una opcion valida"
				FinSi
			FinSi
			Limpiar Pantalla
		Hasta Que persona>=50 o palabra=Verdadero
		
		
		Escribir "El total de personas que votaron fue= ",persona
		Escribir "La cantidad de votos del candidato 1 es = ",candidato1
		Escribir "La cantidad de votos del candidato 2 es = ",candidato2
		Escribir "La cantidad de votos del candidato 3 es = ",candidato3
		Escribir "La cantidad de votos en blanco son = ",blanco
FinAlgoritmo

