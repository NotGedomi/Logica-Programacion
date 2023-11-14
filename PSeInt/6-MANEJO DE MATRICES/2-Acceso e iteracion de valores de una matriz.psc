Algoritmo DeclaracionMatrices
	// Definición de matriz
	Definir matriz, renglones, columnas Como Entero
	// Inicializamos los parametros
	renglones = 2
	columnas = 3
	// Definimos la Dimension 
	Dimension matriz[renglones,columnas]
	// Llenado de la matriz con renglon y columna
	// Llenado del primer renglon
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	// Llenado del segundo renglon
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	// Accedemos a los valores
	Imprimir 'Valor 1 [0,0]= ', matriz[0,0]
	Imprimir 'Valor 6 [1,2]= ', matriz[1,2]
	// Iteramos todos los valores de la matriz
	Imprimir '----Iteramos la Matriz----'
	// Utilizamos dos ciclos FOR anidados
	Para renglon = 0 Hasta renglones - 1 Hacer
		Imprimir 'Renglon: ', renglon
		Para columna = 0 Hasta columnas - 1 Hacer
			valor_matriz = matriz[renglon,columna]
			Imprimir 'El valor [', renglon,',',columna,'] es: ',valor_matriz
		FinPara
	FinPara
FinAlgoritmo
