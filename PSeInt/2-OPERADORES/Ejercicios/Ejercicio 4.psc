Algoritmo CalculoAreaPerimetroCirculo
	// Solicitamos al usuario el valor del radio
	Imprimir 'Proporciona el radio del circulo: '
	Leer radio
	
	// Definimos variables para el area y perimetro
	area_circulo = PI * radio ^ 2
	perimetro_circulo = 2 * PI * radio
	
	// Imprimimos en pantalla los resultados
	Imprimir 'Area del circulo: ', area_circulo
	Imprimir 'perimetro_circulo: ', perimetro_circulo
FinAlgoritmo
