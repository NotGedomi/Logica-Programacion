Algoritmo SumaRenglonesColumnasMatriz
	Definir renglon, columna, suma_renglones, suma_columnas, renglones, columnas, matriz Como Entero
	Repetir
		Imprimir 'Indica el numero de renglones: '
		Leer renglones
	Hasta Que renglones > 0
	Repetir
		Imprimir 'Indica el numero de columnas: '
		Leer columnas
	Hasta Que columnas > 0
	Dimension matriz[renglones,columnas]
	
	suma_renglones = 0
	suma_columnas = 0
	
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columna - 1 Hacer
			Imprimir 'Indica el valor para [',renglon,',',columna,']: '
			Leer matriz[renglon,columna]
		FinPara
	FinPara
FinAlgoritmo
