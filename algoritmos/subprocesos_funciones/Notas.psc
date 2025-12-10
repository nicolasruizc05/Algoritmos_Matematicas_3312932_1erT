Algoritmo Notas
    Definir opc Como Entero
    Definir alumnos, enter Como Caracter
    Definir nota Como Real
	
    Dimension alumnos[5]
    Dimension nota[5, 3]
    
    opc <- 0
    Mientras opc <> 5 Hacer
		Limpiar Pantalla
        Escribir "---------------------------------------"
        Escribir "---   1. agregar estudiante         ---"
        Escribir "---   2. agregar notas              ---"
        Escribir "---   3. mostrar alumnos aprobados  ---"
        Escribir "---   4. mostrar alumnos reprobados ---"
        Escribir "---   5. salir                      ---"
        Escribir "---------------------------------------"
        Escribir "Seleccione una opcion: "
        Leer opc
        
        Segun opc Hacer
            1:
				Limpiar Pantalla
                agregarAlumnos(alumnos)
				Escribir "Presione enter para continuar"
				leer enter
            2:
				Limpiar Pantalla
                agregarNotas(nota, alumnos)
				Escribir "Presione enter para continuar"
				leer enter
            3:
				Limpiar Pantalla
                alumnosAprobados(alumnos, nota)
				Escribir "Presione enter para continuar"
				leer enter
            4:
				Limpiar Pantalla
                alumnosReprobados(alumnos, nota)
				Escribir "Presione enter para continuar"
				leer enter
            5:
				Limpiar Pantalla
                Escribir "Saliendo del programa..."
				Escribir "Presione enter para continuar"
				leer enter
				
            De Otro Modo:
                Escribir "Opcion no valida, intente de nuevo."
				Escribir "Presione enter para continuar"
				leer enter
        FinSegun
    FinMientras
FinAlgoritmo

SubProceso agregarAlumnos(alumnos Por Referencia)
    Definir fila Como Entero
    Para fila <- 0 Hasta 4 Hacer
        Escribir "Ingrese el nombre del alumno ", fila+1, ": "
        Leer alumnos[fila]
    FinPara
FinSubProceso

SubProceso agregarNotas(nota Por Referencia, alumnos Por Referencia)
    Definir fila, columna Como Entero
    Para fila <- 0 Hasta 4 Hacer
        Si alumnos[fila] <> "" Entonces
            Escribir "Notas para ", alumnos[fila], ": "
            Para columna <- 0 Hasta 2 Hacer
                Escribir "Ingrese la nota ", columna+1, ": " Sin Saltar
                Leer nota[fila, columna]
            FinPara
        SiNo
            Escribir "No hay alumno en la posicion ", fila+1
        FinSi
    FinPara
FinSubProceso

SubProceso alumnosAprobados(alumnos Por Referencia, nota Por Referencia)
    Definir fila, columna Como Entero
    Definir suma, promedio Como Real
    Escribir "ALUMNOS APROBADOS:"
    
    Para fila <- 0 Hasta 4 Hacer
        Si alumnos[fila] <> "" Entonces
            suma <- 0
            Para columna <- 0 Hasta 2 Hacer
                suma <- suma + nota[fila, columna]
            FinPara
            promedio <- suma / 3
            
            Si promedio >= 3.0 Entonces
                Escribir "El alumno ", alumnos[fila], " aprobó con promedio: ", promedio
            FinSi
        FinSi
    FinPara
FinSubProceso

SubProceso alumnosReprobados(alumnos Por Referencia, nota Por Referencia)
    Definir fila, columna Como Entero
    Definir suma, promedio Como Real
    Escribir "ALUMNOS REPROBADOS:"
    
    Para fila <- 0 Hasta 4 Hacer
        Si alumnos[fila] <> "" Entonces
            suma <- 0
            Para columna <- 0 Hasta 2 Hacer
                suma <- suma + nota[fila, columna]
            FinPara
            promedio <- suma / 3
            
            Si promedio < 3.0 Entonces
                Escribir "El alumno ", alumnos[fila], " reprobó con promedio: ", promedio
            FinSi
        FinSi
    FinPara
FinSubProceso