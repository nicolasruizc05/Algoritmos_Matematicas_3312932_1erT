Algoritmo promedioGastosSemana
	dimension dias[7]
	definir dias,gasto,i,suma Como Entero
	Definir promedio Como Real
	para i<-0 Hasta 6 Hacer
		Escribir "Ingrese los gastos del dia"
		leer dias[i]
		gasto<-dias[i]
		suma<-suma+gasto
	FinPara
	promedio<-suma/7
	Escribir "El promedio de gastos semanal es: ",promedio
FinAlgoritmo
