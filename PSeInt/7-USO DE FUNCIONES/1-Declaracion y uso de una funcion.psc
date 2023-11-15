// Definimos una FUNCION
Funcion resultado_suma <- sumar(a,b)
	// Aqui vamos a devolver un valor de retorno
	resultado_suma = a + b
FinFuncion

Algoritmo DeclaracionUsoFuncion
		Imprimir 'SUMA:'
		Imprimir 'Indica el primer valor:'
		Leer arg_a
		Imprimir 'Indica el segundo valor:'
		Leer arg_b
		resultado = sumar(arg_a,arg_b)
		Imprimir 'La suma de ',arg_a,' + ',arg_b,' es: ',resultado
FinAlgoritmo
