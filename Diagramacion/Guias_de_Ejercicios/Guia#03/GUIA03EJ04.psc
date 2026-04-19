Algoritmo GUIA03EJ04
	Escribir 'Ingrese el primer número:'
	Leer n1
	Escribir 'Ingrese el segundo número:'
	Leer n2
	Si n1<n2 Entonces
		minimo = n1
		maximo = n2
	SiNo
		minimo = n2
		maximo = n1
	FinSi
	Para i<-minimo Hasta maximo Con Paso 1 Hacer
		Escribir i
	FinPara
FinAlgoritmo
