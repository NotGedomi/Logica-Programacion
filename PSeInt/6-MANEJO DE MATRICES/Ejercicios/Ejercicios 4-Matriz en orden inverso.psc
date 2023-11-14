Algoritmo SumarParesImparesMatriz
	Definir renglones, columnas, matriz Como Entero
	// Definimos los valores para columnas y renglones de la matriz
	renglones = 2
	columnas = 3
	// Establecemos dimensiones para la matriz
	Dimension matriz[renglones,columnas]
	// Establecemos valores para la matriz
	matriz[0,0] = 10
	matriz[0,1] = 13
	matriz[0,2] = 20
	matriz[1,0] = 2
	matriz[1,1] = 11
	matriz[1,2] = 57
	Imprimir 'Los valores de la matriz anteriores eran:'
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir '[',renglon,',',columna,'] = ', matriz[renglon,columna]
		FinPara
	FinPara
	
	Imprimir 'Los nuevos valores de la matriz en manera inversa:'
	Para renglon = renglones - 1 Hasta 0 Hacer
		Para columna = columnas - 1 Hasta 0 Hacer
			Imprimir '[',renglon,',',columna,'] = ', matriz[renglon,columna]
		FinPara
	FinPara
FinAlgoritmo
