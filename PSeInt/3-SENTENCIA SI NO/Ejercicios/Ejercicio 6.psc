Algoritmo EjercicioDosNumeros
	Imprimir 'Proporcione el primer numero:'
	Leer numero1
	Imprimir 'Proporcione el segundo numero:'
	Leer numero2
	Imprimir 'Seleccione una opcion del Menu:'
	Imprimir '1. Sumar'
	Imprimir '2. Restar'
	Imprimir '3. Multiplicar'
	Imprimir '4. Dividir'
	Imprimir '5. Salir'
	Leer opcion_menu
	
	suma = numero1 + numero2
	resta = numero1 - numero2
	multiplicacion = numero1 * numero2
	division = numero1 / numero2
	
	Segun opcion_menu Hacer
		1 : Imprimir 'La suma es: ', suma
		2 : Imprimir 'La resta es: ', resta
		3 : Imprimir 'La multiplicacion es: ', multiplicacion
		4 : Imprimir 'La division es: ', division
		5 : Imprimir 'Hasta pronto!'
		De Otro Modo:
			Imprimir 'Los datos proporcionados son inválidos o la opcion seleccionada del menú no es correcta.'
	FinSegun
FinAlgoritmo
