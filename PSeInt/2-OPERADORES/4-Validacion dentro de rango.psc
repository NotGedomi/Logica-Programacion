Algoritmo EjemploValidarDentroRango
	// Definimos las variables
	minimo = 0
	maximo = 5
	
	// Verificar si el dato proporcionado esta dentro de rango
	Imprimir 'Proporciona un valor entero entre 0 y 5:'
	leer dato
	
	// Verificar si esta dentro de rango
	dentro_rango = dato >= minimo Y dato <= maximo
	Imprimir 'Valor dentro de rango: ', dentro_rango
	
FinAlgoritmo
