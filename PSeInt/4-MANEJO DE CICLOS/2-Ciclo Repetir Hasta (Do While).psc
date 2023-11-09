Algoritmo CicloRepetirHasta
	// A diferencia de While, aqui primero se ejecuta al menos 1 vez el bloque de codigo y luego se evalua la condicion
	Repetir
		Imprimir 'Proporcione un numero positivo'
		Leer numerito
		condicion = numerito > 0
		Imprimir 'Condicion a evaluar: ',numero, ' > 0 = ', condicion
	Hasta Que numerito > 0
	// Salimos del ciclo
	Imprimir 'Valor Positivo: ', numerito
FinAlgoritmo
