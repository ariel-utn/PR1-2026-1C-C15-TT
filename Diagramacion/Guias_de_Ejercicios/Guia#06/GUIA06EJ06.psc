Algoritmo GUIA06EJ06
	Dimension maximos[10]
	// Procesamos los 10 subgrupos (índices de 0 a 9)
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer n
		// Inicializamos el máximo con el primer número del subgrupo
		maxSubgrupo = n
		// El subgrupo procesa números hasta que ingresa un 0
		Mientras n!=0 Hacer
			Si n>maxSubgrupo Entonces
				maxSubgrupo = n
			FinSi
			Escribir 'Ingrese un número :'
			Leer n
		FinMientras
		// Guardamos el máximo encontrado en la posición correspondiente del vector
		maximos[i] = maxSubgrupo
	FinPara
	Escribir '--- Elementos del vector de máximos ---'
	// Mostramos el vector resultante
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Máximo del subgrupo ',i+1,': ',maximos[i]
	FinPara
FinAlgoritmo
