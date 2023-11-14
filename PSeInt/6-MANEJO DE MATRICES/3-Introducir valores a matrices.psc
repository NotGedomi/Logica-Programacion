Algoritmo IntroducirValoresMatrices
	// Definición de matriz
	Definir matriz, renglones, columnas Como Entero
	// Inicializamos los parametros
	Imprimir 'Indica el numero de renglones para la matriz: '
	Leer renglones
	Imprimir 'Indica el numero de columnas para la matriz: '
	Leer columnas
	Imprimir '---------------------------------------------------'
	// Definimos la dimension de la matriz
	Dimension matriz[renglones, columnas]
	// Uso de ciclo FOR anidado
	Para renglon = 0 hasta renglones - 1 Hacer
		Imprimir 'Renglon: ', renglon
		Para columna = 0 hasta columnas - 1 Hacer
			Imprimir 'Proporciona el valor para [',renglon,',', columna,']: '
			Leer matriz[renglon,columna]
			Imprimir 'El valor de [',renglon,',', columna,'] es: ', matriz[renglon,columna]
		FinPara
		Imprimir '---------------------------------------------------'
	FinPara
	Imprimir 'Estos son los valores de tu matriz'
	// Impresion de valores de la matriz
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columna - 1 Hacer
			Imprimir Sin Saltar '[',renglon,',',columna,'] = ', matriz[renglon,columna]
			Imprimir ''
		FinPara
		Imprimir ''
	FinPara
FinAlgoritmo