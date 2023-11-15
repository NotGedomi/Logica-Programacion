// --------------------------------------------------
// Vamos a pasar ahora una información por referencia
Funcion cambiar_valor(parametro Por Referencia)
	parametro = 20
FinFuncion
// Iniciamos nuestro Algoritmo 
Algoritmo PasoPorReferencia
	// Definimos argumento
	argumento = 10
	// Invocamos la funcion cambiar_valor
	cambiar_valor(argumento)
	// A diferencia de pasar el argumeto como VALOR, aqui no se trabaja con una copia
	// Sino mas bien directamente con la celda en memoria
	// Entonces el valor nuevo se mantiene dando como resultado "20"
	Imprimir argumento
FinAlgoritmo
