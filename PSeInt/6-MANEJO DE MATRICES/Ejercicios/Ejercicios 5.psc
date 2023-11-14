Algoritmo sin_titulo
	Definir valor_mayor, valor_menor, matriz, renglones, columnas Como Entero
	Definir matriz_mayor, matriz_menor como Cadena
	Repetir
		Imprimir 'Indica la cantidad de renglones para la matriz: '
		Leer renglones
	Hasta Que renglones > 0
	Repetir
		Imprimir 'Indica la cantidad de columnas para la matriz: '
		Leer columnas
	Hasta Que columnas > 0
	
	Dimension matriz[renglones,columnas]
	
	valor_mayor = 0
	valor_menor = 0
	posicion_reng_mayor = 0
	posicion_reng_menor = 0
	posicion_col_mayor = 0
	posicion_col_menor = 0
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'Proporciona el valor de [',renglon,',',columna,']: '
			Leer matriz[renglon,columna]
		FinPara
	FinPara
	Imprimir 'Los valores de la matriz son:'
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columna - 1 Hacer
			valor_matriz = matriz[renglon,columna]
			Imprimir '[',renglon,',',columna,'] = ', valor_matriz
		FinPara
	FinPara
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Si matriz[renglon,columna] > valor_mayor Entonces
				valor_mayor = matriz[renglon,columna]
				posicion_reng_mayor = renglon
				posicion_col_mayor = columna
			SiNo
				Si matriz[renglon,columna] < valor_menor Entonces
					valor_menor = matriz[renglon,columna]
					posicion_reng_menor = renglon
					posicion_col_menor = columna
				FinSi 
			FinSi
		FinPara
	FinPara
	Imprimir 'El mayor valor es: ', valor_mayor, '[',posicion_reng_mayor,',',posicion_col_mayor,']'
	Imprimir 'El menor valor es: ', valor_menor, '[',posicion_reng_menor,',',posicion_col_menor,']'
FinAlgoritmo
