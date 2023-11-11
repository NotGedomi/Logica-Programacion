Algoritmo LlenarValoresArreglo
	Definir numero_calificaciones, calificaciones, promedio_calificaciones Como Entero
	
	Repetir
		Imprimir 'Proporciona la cantidad de calificaciones:'
		Leer numero_calificaciones
	Hasta Que numero_calificaciones > 0
	Dimension calificaciones[numero_calificaciones]
	
	Para i = 0 Hasta numero_calificaciones - 1 Con Paso 1 Hacer
		Imprimir 'Proporcione la calificacion numero ', i + 1, ': '
		Leer calificaciones[i]
	FinPara
	
	suma_acumulada = 0
	Para i = 0 Hasta numero_calificaciones - 1 Con Paso 1 Hacer
		suma_acumulada = calificaciones[i] + suma_acumulada
	FinPara
	Imprimir 'el promedio total es: ', suma_acumulada / numero_calificaciones
FinAlgoritmo
