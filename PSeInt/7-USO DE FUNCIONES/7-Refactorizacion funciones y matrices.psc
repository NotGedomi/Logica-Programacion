// ////////////////////////////////////////////////////////////////////////////////////////////// //
Funcion dimensionMatriz(renglones Por Referencia,columnas Por Referencia)
	Imprimir 'Indica el numero de renglones para tu matriz: '
	Leer renglones
	Imprimir 'Indica el numero de columnas para tu matriz: '
	Leer columnas
FinFuncion
// ////////////////////////////////////////////////////////////////////////////////////////////// //
Funcion llenadoMatriz(matriz_parametro,renglones,columnas)
	// Creacion de ciclos FOR anidados para empezar 
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			// Solicitamos los valores para la matriz
			Imprimir 'Indica el valor para [',renglon,',',columna,']: '
			Leer matriz_parametro[renglon,columna]
		FinPara
	FinPara
FinFuncion
// ////////////////////////////////////////////////////////////////////////////////////////////// //
Funcion impresionMatriz(matriz_parametro,renglones,columnas)
	// Impresion de valores de la matriz
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'El valor para [',renglon,',',columna,'] es: ', matriz_parametro[renglon,columna]
		FinPara
	FinPara
FinFuncion
// ////////////////////////////////////////////////////////////////////////////////////////////// //
Funcion sumaMatriz(matriz_parametro,renglones,columnas)
	suma_acum = 0
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			// Almacenamos el valor de la matriz en una variable
			valor_matriz = matriz_parametro[renglon,columna]
			// Almacenamos los valores y vamos sumandolos en cada iteracion
			suma_acumulativa = suma_acumulativa + valor_matriz
		FinPara
	FinPara
	// Impresión de la suma total acumulada de los valores
	Imprimir 'La suma total de los valores de la matriz es: ', suma_acumulativa
FinFuncion
// ////////////////////////////////////////////////////////////////////////////////////////////// //
Algoritmo MatricesFunciones
	// Definimos variables
	Definir renglones_num, columnas_num, matriz, suma_acum Como Entero
	// FUNCION DIMENSION MATRIZ
	dimensionMatriz(renglones_num,columnas_num)
	// Definimos la dimension de la matriz con los valores que se nos brindan
	Dimension matriz[renglones_num,columnas_num]
	// FUNCION LLENAR MATRIZ
	llenadoMatriz(matriz,renglones_num,columnas_num)
	// FUNCION IMPRESION VALORES MATRIZ
	impresionMatriz(matriz,renglones_num,columnas_num)
	// FUNCION SUMAR VALORES MATRIZ
	sumaMatriz(matriz,renglones_num,columnas_num)
FinAlgoritmo
