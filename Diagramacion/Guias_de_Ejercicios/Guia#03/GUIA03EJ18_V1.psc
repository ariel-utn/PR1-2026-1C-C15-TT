Algoritmo GUIA03EJ18_V1
	banderaPar = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		// Verificamos si el número es par
		Si num%2==0 Entonces
			Si banderaPar==0 Entonces
				maximoPar = num
				banderaPar = 1
			SiNo
				Si num>maximoPar Entonces
					maximoPar = num
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Máximo de los pares: ',maximoPar
FinAlgoritmo
