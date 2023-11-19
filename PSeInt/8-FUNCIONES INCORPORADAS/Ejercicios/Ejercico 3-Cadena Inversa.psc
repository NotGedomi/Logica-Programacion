Algoritmo CadenaInversa
	_cadena = "Hola Mundo"
	ult_indice = Longitud(_cadena) - 1
	
	Para i = ult_indice Hasta 0 Hacer
		cadena_inversa = cadena_inversa + Subcadena(_cadena,i,i)
	FinPara
	Imprimir 'La cadena inversa es: ', cadena_inversa
	
FinAlgoritmo
