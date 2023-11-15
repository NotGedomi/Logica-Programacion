// Definimos nuestro procedimiento de saludar
Funcion saludar(mensaje)
	Imprimir mensaje
FinFuncion
// Inicia el Algoritmo
Algoritmo CreacionProcedimiento
	Repetir
		Imprimir 'Indica el mensaje: '
		// Captamos el mensaje del usuario
		Leer arg_mensaje
		// Invocamos a la funcion "saludar" pasandole arg_mensaje como argumento
		saludar(arg_mensaje)
	Hasta Que arg_mensaje == 'salir'
FinAlgoritmo
