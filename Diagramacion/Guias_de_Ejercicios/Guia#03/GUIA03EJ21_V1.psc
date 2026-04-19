Algoritmo GUIA03EJ21_V1
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si i==1 Entonces
			maximo = num // Inicialización técnica
			segundoMaximo = num
		SiNo
			Si num>maximo Entonces
				// El que era máximo ahora pasa a ser el segundo
				segundoMaximo = maximo
				maximo = num
			SiNo
				// Si no supera al máximo, vemos si supera al segundo
				// O si es la segunda vuelta (i==2) para asegurar el valor correcto
				Si num>segundoMaximo|i==2 Entonces
					segundoMaximo = num
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Máximo: ',maximo
	Escribir 'Segundo máximo: ',segundoMaximo
FinAlgoritmo
