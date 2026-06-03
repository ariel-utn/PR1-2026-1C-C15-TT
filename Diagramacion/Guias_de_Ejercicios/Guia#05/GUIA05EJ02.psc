Algoritmo GUIA05EJ02
	Escribir 'Ingrese el primer número:'
	Leer n1
	Escribir 'Ingrese el segundo número:'
	Leer n2
	mayor = CalcularMaximo(n1,n2)
	Escribir 'El número mayor es: ',mayor
FinAlgoritmo

Funcion maximo = CalcularMaximo(num1,num2)
	Si num1>num2 Entonces
		maximo = num1
	SiNo
		maximo = num2
	FinSi
FinFuncion
