Algoritmo GUIA05EJ06
	Escribir 'Ingrese un número entero:'
	Leer n
	cantidad = contarDigitos(n)
	Escribir 'La cantidad de dígitos es: ',cantidad
FinAlgoritmo

Funcion retorno = contarDigitos(num)
	Si num==0 Entonces
		retorno = 1
	SiNo
		// Si el número es negativo, lo pasamos a positivo para contar sus cifras
		Si num<0 Entonces
			num = num*(-1)
		FinSi
		contCifras = 0
		Mientras num>0 Hacer
			num = Trunc(num/10)
			contCifras = contCifras+1
		FinMientras
		retorno = contCifras
	FinSi
FinFuncion
