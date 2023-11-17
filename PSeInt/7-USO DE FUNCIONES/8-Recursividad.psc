Funcion recursividad(numero)
	//Caso base
	Si numero == 1 Entonces
		Imprimir 'El numero es:', numero
	SiNo
		recursividad(numero-1)
		Imprimir 'El numero es:', numero
	FinSi
FinFuncion
Algoritmo FuncionRecursiva // Funcion que se llama a si misma
	Definir numero_entrada Como Entero
	numero_entrada = 5
	recursividad(numero_entrada)
FinAlgoritmo
