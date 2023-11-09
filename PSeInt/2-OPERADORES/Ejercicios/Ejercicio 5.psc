Algoritmo IntercambioValores
	// Solicitamos al usuario los datos
	Imprimir 'Proporcione el valor de a: '
	Leer a
	Imprimir 'Proporcione el valor de b: '
	Leer b
	// Definimos las variables
	temp = a
	a = b
	b = temp
	
	Imprimir 'Nuevo valor a: ', a
	Imprimir 'Nuevo valor b: ', b
	
FinAlgoritmo
