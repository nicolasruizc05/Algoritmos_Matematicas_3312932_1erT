Algoritmo ejercicio3
	definir puntoX,puntoY Como Entero
	Escribir "Ingrese el punto del plano cartesiano X,Y"
	leer puntoX,puntoY
	
	si puntoX=0 Entonces
		Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el eje de coordenadas Y"
	sino 
		si puntoX>0 y puntoY>0 Entonces
			Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el cuadrante 1"
		sino 
			si puntoX<0 y puntoY>0 Entonces
				Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el cuadrante 2"
			SiNo
				si puntoX<0 y puntoY<0 Entonces
					Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el cuadrante 3"
				sino 
					si puntoX>0 y puntoY<0 Entonces
						Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el cuadrante 4"
					SiNo
						si puntoY=0 Entonces
							Escribir "(",puntoX,",",puntoY,")", "se encuentra ubicado en el eje de coordenadas X"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
