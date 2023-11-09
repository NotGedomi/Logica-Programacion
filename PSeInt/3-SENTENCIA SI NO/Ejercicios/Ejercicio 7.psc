Algoritmo MesesEstacionSegun
	Imprimir 'Proporciona el mes del año (1-12):'
	Leer numero_mes
	
	Segun numero_mes Hacer
		12, 1, 2 : Imprimir 'Para el mes ', numero_mes, ' la estacion es Invierno'
		3, 4, 5 : Imprimir 'Para el mes ', numero_mes, ' la estacion es Primavera'
		6, 7, 8 : Imprimir 'Para el mes ', numero_mes, ' la estacion es Verano'
		9, 10, 11 : Imprimir 'Para el mes ', numero_mes, ' la estacion es Otoño'
		De Otro Modo:
			Imprimir 'El numero de mes ', numero_mes, ' es incorrecto.'
	FinSegun
FinAlgoritmo
