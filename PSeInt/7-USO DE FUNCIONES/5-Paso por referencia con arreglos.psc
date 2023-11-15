// Para datos mas complejos como arreglos o matrices, se pasa por defecto en REFERENCIA
Funcion cambiar_valor(parametro)
	parametro[0] = 20
	parametro[1] = 30
FinFuncion
// Iniciamos nuestro algoritmo
Algoritmo PasoPorReferenciaArreglos
	// Ejercicio de paso por referencia con arreglos
	Dimension argumento[2]
	argumento[0] = 15
	argumento[1] = 10
	cambiar_valor(argumento)
	Imprimir argumento[0]
	Imprimir argumento[1]
FinAlgoritmo
