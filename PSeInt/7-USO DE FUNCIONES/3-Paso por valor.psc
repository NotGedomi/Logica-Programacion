// Para los tipos de datos simples, se pasa por defecto como valor el argumento
Funcion cambiar_valor(parametro)
	parametro = 20
FinFuncion

Algoritmo PasoPorValor
	// Concepto de Paso por Valor
	argumento = 10
	// Intentamos cambiar el valor de argumento con el valor establecido en la Funcion 
	cambiar_valor(argumento)
	// Imprimimos el argumento para ver si cambio de 10 a 20
	Imprimir argumento
FinAlgoritmo
