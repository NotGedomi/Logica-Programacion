Algoritmo IntroducirValorArreglo
	// Definimos nuestras variables
	Definir numero_elementos, arreglo Como Entero
	// Solicitamos al usuario el tamaño del arreglo
	Repetir
		Imprimir 'Proporcione el tamaño del arreglo (Positivo):'
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	// Asignamos la dimension con el tamaño proporcionado por el usuario
	Dimension arreglo[numero_elementos]
	// Usamos FOR para solicitar los valores en los indices del arreglo
	Para i = 0 Hasta numero_elementos - 1 Con Paso 1 Hacer
		Imprimir 'Proporcione el valor ', i + 1, ' para el arreglo: '
		Leer arreglo[i]
	FinPara
	Imprimir 'Los valores del arreglo son: '
	// Imprimimos los valores que asignamos para el arreglo
	Para i = 0 Hasta numero_elementos -1 Con Paso 1 Hacer
		Imprimir 'El valor ', i + 1,' es: ', arreglo[i]
	FinPara
FinAlgoritmo
