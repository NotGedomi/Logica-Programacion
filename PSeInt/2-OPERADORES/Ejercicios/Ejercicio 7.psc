Algoritmo OpcionesMenu
	// Le pedimos al usuario que seleccione una opcion del menu
	Imprimir 'Seleccione una de estas opciones: '
	Imprimir '1. Sumar'
	Imprimir '2. Multiplicar'
	Imprimir '3. Salir'
	Leer opcion
	// Definimos una variable para almacenar el resultado y sabe si es una opcion valida o no
	seleccion = opcion == 1 O opcion == 2 O opcion == 3
	// Imprimimos el resultado en pantalla con enunciados
	Imprimir 'La opcion seleccionada es: ', opcion
	Imprimir 'Es una opcion valida?: ', seleccion
FinAlgoritmo
