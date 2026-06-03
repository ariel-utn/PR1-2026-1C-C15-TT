Algoritmo GUIA05EJ12
	Escribir 'Ingrese un número entero positivo:'
	Leer n
	numeroInvertido = InvertirNumero(n)
	Escribir 'El número invertido es: ',numeroInvertido
FinAlgoritmo

Funcion retorno = InvertirNumero(num)
	numAux = num
	numInvertido = 0
	Mientras numAux>0 Hacer
		ultimoDigito = numAux%10
		numInvertido = (numInvertido*10)+ultimoDigito
		numAux = (numAux-ultimoDigito)/10
	FinMientras
	retorno = numInvertido
FinFuncion
