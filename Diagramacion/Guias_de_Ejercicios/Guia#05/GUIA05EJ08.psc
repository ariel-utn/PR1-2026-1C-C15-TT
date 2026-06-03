Algoritmo GUIA05EJ08
	Escribir 'Ingrese el primer número:'
	Leer n1
	Escribir 'Ingrese el segundo número:'
	Leer n2
	Escribir 'Ingrese el tercer número:'
	Leer n3
	medio = ObtenerNumeroDelMedio(n1,n2,n3)
	Escribir 'El número del medio es: ',medio
FinAlgoritmo

Funcion retorno = ObtenerNumeroDelMedio(num1,num2,num3)
	Si (num1>num2&num1<num3)|(num1<num2&num1>num3) Entonces
		retorno = num1
	SiNo
		Si (num2>num1&num2<num3)|(num2<num1&num2>num3) Entonces
			retorno = num2
		SiNo
			retorno = num3
		FinSi
	FinSi
FinFuncion
