Algoritmo GUIA05EJ01
	Escribir 'Ingrese un número entero:'
	Leer n
	Si EsPar(n) Entonces
		Escribir 'El número ingresado es par.'
	SiNo
		Escribir 'El número ingresado no es par.'
	FinSi
FinAlgoritmo

Funcion retorno = EsPar(num)
	Si num%2==0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion
