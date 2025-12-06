Algoritmo  VentaBoletas
    
    Definir MAX_BOLETAS, MAX_PERSONAS Como Entero
    MAX_BOLETAS <- 50  
    MAX_PERSONAS <- 100  
	Dimension cedulas[MAX_PERSONAS]
    Definir cedulas Como Entero
    Definir totalBoletas, totalPersonas, i, opcion Como Entero
    Definir cedula, cantidadBoletas Como Entero
    Definir encontrado Como Logico
    
    
    totalBoletas <- MAX_BOLETAS
    totalPersonas <- 0
    
    
    Para i <- 0 Hasta (MAX_PERSONAS-1) Hacer
        cedulas[i] <- 0
    FinPara
    
    Repetir
        
        Escribir "   SISTEMA DE VENTA DE BOLETAS   "
        Escribir "1. Vender boleta"
        Escribir "2. Mostrar todos los compradores"
        Escribir "3. Salir"
        Escribir "Seleccione una opción: "
        Leer opc
        
        Segun opc Hacer
            Caso 1:  
                Si totalBoletas = 0 Entonces
                    Escribir "¡NO HAY BOLETAS DISPONIBLES!"
                    Escribir "El concierto está agotado."
                Sino
                    Escribir "Ingrese número de cédula: "
                    Leer cedula
                    
                    
                    encontrado <- Falso
                    Para i <- 0 Hasta 99 Hacer
                        Si cedulas[i] = cedula Entonces
                            encontrado <- Verdadero
                        FinSi
                    FinPara
                    
                    Si encontrado Entonces
                        Escribir "¡error! Esta cédula ya está registrada."
                        Escribir "No se puede vender boleta a esta persona."
                    Sino
                        Repetir
                            Escribir "Ingrese cantidad de boletas a comprar (1-4): "
                            Leer cantidadBoletas
                            
                            Si cantidadBoletas < 1 O cantidadBoletas > 4 Entonces
                                Escribir "Cantidad no válida. Debe ser entre 1 y 4."
                            Sino
                                Si cantidadBoletas > totalBoletas Entonces
                                    Escribir "Solo hay ", totalBoletas, " boletas disponibles."
                                Sino
                                    
                                    cedulas[totalPersonas] <- cedula
                                    totalPersonas <- totalPersonas + 1
                                    totalBoletas <- totalBoletas - cantidadBoletas
                                    
                                    Escribir "   VENTA EXITOSA"
                                    Escribir " "
                                    Escribir "Cédula: ", cedula
                                    Escribir "Boletas compradas: ", cantidadBoletas
                                    
                                    Si totalBoletas = 0 Entonces
                                        Escribir ""
                                        Escribir "TODAS LAS BOLETAS SE HAN VENDIDO."
                                        
                                    FinSi
                                FinSi
                            FinSi
                        Hasta Que cantidadBoletas >= 1 Y cantidadBoletas <= 4 Y cantidadBoletas <= totalBoletas
                    FinSi
                FinSi
                
            Caso 2:  
                Si totalPersonas = 0 Entonces
                    Escribir "No hay compradores registrados aún."
                Sino
                    Escribir "    LISTA DE COMPRADORES"
	
                    Para i <- 0 Hasta (totalPersonas-1) Hacer
                        Escribir (i+1), ". Cédula: ", cedulas[i]
                    FinPara
                    Escribir "Total: ", totalPersonas, " personas"
                FinSi

            Caso 3:  
                Escribir "Boletas vendidas: ", MAX_BOLETAS - totalBoletas
                Escribir "Boletas disponibles: ", totalBoletas
                Escribir "Total de compradores: ", totalPersonas
                
            De Otro Modo:
                Escribir "Opción no válida. Intente nuevamente."
        FinSegun
        
        Si opcion <> 3 Entonces
            Escribir ""
            Escribir "Presione una tecla para continuar..."
            Esperar Tecla
            Limpiar Pantalla
        FinSi
        
    Hasta Que opcion = 3 O totalBoletas = 0
    
FinAlgoritmo
