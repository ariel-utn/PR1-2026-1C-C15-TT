Algoritmo GUIA03EJ07
	contPos = 0
	contNeg = 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer num
	Mientras num!=0 Hacer
		Si num>0 Entonces
			contPos = contPos+1
		SiNo
			Si num<0 Entonces
				contNeg = contNeg+1
			FinSi
		FinSi
		Escribir 'Ingrese otro número (0 para finalizar):'
		Leer num
	FinMientras
	Escribir 'Positivos: ',contPos
	Escribir 'Negativos: ',contNeg
FinAlgoritmo
