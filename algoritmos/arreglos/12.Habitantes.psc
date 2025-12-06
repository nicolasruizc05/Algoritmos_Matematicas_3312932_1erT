Algoritmo Habitantes 
	
	Dimension habitantes[3,5,4]
	Definir habitantes,p,t,a,opcion,total,suma Como Entero
	Definir promedio como real
    Repetir
        Escribir "===== MENU CONJUNTO RESIDENCIAL ====="
        Escribir "1. Llenar habitantes (aleatorio)"
        Escribir "2. Consultar habitantes en un apartamento"
        Escribir "3. Total habitantes del conjunto"
        Escribir "4. Promedio de habitantes por piso"
        Escribir "5. Promedio de habitantes por torre"
        Escribir "6. Salir"
        Escribir "Ingrese opcion:"
        Leer opcion
		
        Segun opcion Hacer
			
            1: 
                
                Para t <- 0 Hasta 2 Hacer
                    Para p <-0 Hasta 4 Hacer
                        Para a <- 0 Hasta 3 Hacer
                            habitantes[t,p,a] <- Aleatorio(1,5)
                        FinPara
                    FinPara
                FinPara
                Escribir "Habitantes agregados."
				
            2:
		
                Escribir "Ingrese torre (1-3): "
                Leer t
                Escribir "Ingrese piso (1-5): "
                Leer p
                Escribir "Ingrese apto (1-4): "
                Leer a
				
                Si t>=1 Y t<=3 Y p>=1 Y p<=5 Y a>=1 Y a<=4 Entonces
                    Escribir "Habitantes: ", habitantes[t,p,a]
                SiNo
                    Escribir "Datos no validos."
                FinSi
				
            3:
                
                total <- 0
				
                Para t <- 0 Hasta 2 Hacer
                    Para p <- 0 Hasta 4 Hacer
                        Para a <- 0 Hasta 3 Hacer
                            total <- total + habitantes[t,p,a]
                        FinPara
                    FinPara
                FinPara
				
                Escribir "Total de habitantes del conjunto: ", total
				
            4:
		
                Para t <- 0 Hasta 2 Hacer
                    Escribir "Torre ", t
                    Para p <- 0 Hasta 4 Hacer
                        suma <- 0
						
                        Para a <- 0 Hasta 3 Hacer
                            suma <- suma + habitantes[t,p,a]
                        FinPara
						
                        promedio <- suma / 4
                        Escribir "Piso ", p, " promedio: ", promedio
                    FinPara
                FinPara
				
            5:
                
                Para t <- 0 Hasta 2 Hacer
                    suma <- 0
					
                    Para p <- 0 Hasta 4 Hacer
                        Para a <- 0 Hasta 3 Hacer
                            suma <- suma + habitantes[t,p,a]
                        FinPara
                    FinPara
					
                    promedio <- suma / 20
                    Escribir "Torre ", t, " promedio: ", promedio
                FinPara
				
            6:
                Escribir "Saliendo del programa..."
				
            De Otro Modo:
                Escribir "Opcion no valida."
				
        FinSegun
		
    Hasta Que opcion = 6
FinAlgoritmo
