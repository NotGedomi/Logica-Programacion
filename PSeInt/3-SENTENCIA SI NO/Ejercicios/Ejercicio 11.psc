Algoritmo ConvertirNumeroTexto
	Imprimir 'Proporciona un numero entre 1 y 3: '
	Leer numero_entrada
	// Analisis del numero a texto
	Segun numero_entrada Hacer
		1 : resultado = 'Numero Uno'
		2 : resultado = 'Numero Dos'
		3 : resultado = 'Numero Tres'
		De Otro Modo:
			resultado = 'Incorrecto'
	FinSegun
	Imprimir 'El numero es: ', resultado
FinAlgoritmo
