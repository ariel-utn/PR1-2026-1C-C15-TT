Algoritmo GUIA05EJ10
	Escribir 'Ingrese el valor a evaluar:'
	Leer v
	Escribir 'Ingrese el límite mínimo del rango:'
	Leer min
	Escribir 'Ingrese el límite máximo del rango:'
	Leer max
	valorSujeto = Clamp(v,min,max)
	Escribir 'El valor resultante es: ',valorSujeto
FinAlgoritmo

Funcion retorno = Clamp(valor,minimo,maximo)
	Si valor<minimo Entonces
		retorno = minimo
	SiNo
		Si valor>maximo Entonces
			retorno = maximo
		SiNo
			retorno = valor
		FinSi
	FinSi
FinFuncion
