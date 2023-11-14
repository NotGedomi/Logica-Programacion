Algoritmo MatrizSumaDiagonales
	Definir renglones, columnas, matriz, suma_diagonales Como Entero
	renglones = 3
	columnas = 3
	Dimension matriz[renglones,columnas]
	suma_diagonales = 0
	suma_diagonales_inversa = 0

	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'Proporcione el valor para [',renglon,',',columna,']: '
			Leer matriz[renglon,columna]
		FinPara
	FinPara
	Imprimir 'Los valores de la matriz son: '
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'Valor [',renglon,',', columna,']: ', matriz[renglon,columna]
		FinPara
	FinPara
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta renglones - 1 Hacer
			Si renglon == columna Entonces
				suma_diagonales = suma_diagonales + matriz[renglon, columna]
			FinSi
			Si renglon + columna == renglones - 1 Entonces
				suma_diagonales_inversa = suma_diagonales_inversa + matriz[renglon, columna]
			FinSi
		FinPara
	FinPara
	Imprimir 'La suma de diagonales es: ', suma_diagonales	
	Imprimir 'La suma de diagonales inversa es: ', suma_diagonales_inversa

FinAlgoritmo
