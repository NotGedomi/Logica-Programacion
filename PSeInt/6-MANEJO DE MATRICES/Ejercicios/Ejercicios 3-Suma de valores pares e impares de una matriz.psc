Algoritmo SumarParesImparesMatriz
	Definir suma_pares, suma_impares, renglones, columnas, matriz Como Entero
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
	// Establecemos valores iniciales para el acumulativo de pares e impares
	suma_impares = 0
	suma_pares = 0
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			valor_matriz = matriz[renglon,columna]
			Si matriz[renglon,columna] % 2 == 0 Entonces
				suma_pares = suma_pares + valor_matriz
			SiNo
				suma_impares = suma_impares + valor_matriz
			FinSi
		FinPara
	FinPara	
	Imprimir 'La suma de valores pares de la matriz es: ', suma_pares
	Imprimir 'La suma de valores impares de la matriz es: ', suma_impares
FinAlgoritmo
