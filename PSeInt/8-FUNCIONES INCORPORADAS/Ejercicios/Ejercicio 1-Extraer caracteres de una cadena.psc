Funcion extraer(cadenastring)
	cant_char = Longitud(cadenastring)
	Para i = 0 Hasta cant_char - 1 Hacer
		Imprimir 'Para el indice ',i,' el caracter es: ' Subcadena(cadenastring,i,i)
	FinPara
FinFuncion

Algoritmo ExtraerCaracterCadena
	_cadena = "Juan Perez"
	Imprimir 'Las Letras Encontradas son:'
	extraer(_cadena)
FinAlgoritmo
