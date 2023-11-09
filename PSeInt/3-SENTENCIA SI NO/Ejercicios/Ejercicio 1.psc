Algoritmo MayorEdad
	// Definimos constante
	EDAD_ADULTO = 18
	// Solicitar edad al usuario
	Imprimir 'Proporciona tu edad: '
	Leer edad_persona
	// Realizamos la validación
	Si edad_persona <= EDAD_ADULTO Entonces
		Imprimir 'La persona con edad ', edad_persona, ' es menor de edad'
	SiNo
		Imprimir 'La persona con edad ', edad_persona, ' es un adulto'
	FinSi
FinAlgoritmo
