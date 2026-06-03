Algoritmo GUIA05EJ13
	Escribir 'Ingrese el primer número:'
	Leer x1
	Escribir 'Ingrese el segundo número:'
	Leer x2
	distancia = CalcularMaximoAbsoluto(x1,x2)
	Escribir 'La distancia entre ambos puntos es: ',distancia
FinAlgoritmo

Funcion retorno = CalcularMaximoAbsoluto(p1,p2)
	Si p1>p2 Entonces
		retorno = p1-p2
	SiNo
		retorno = p2-p1
	FinSi
FinFuncion
