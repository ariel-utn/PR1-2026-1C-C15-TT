Algoritmo GUIA06EJ03
	Dimension numeros[10]
	// Carga del vector usando índices de 0 a 9
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número: '
		Leer numeros[i]
	FinPara
	// Inicializamos el máximo con el primer elemento (índice 0)
	maximo = numeros[0]
	posicionMaximo = 0
	// Buscamos desde el índice 1 en adelante
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		// Usamos '>' estricto para quedarnos con la primera aparición en caso de empate
		Si numeros[i]>maximo Entonces
			maximo = numeros[i]
			posicionMaximo = i
		FinSi
	FinPara
	Escribir 'El valor máximo es: ',maximo
	Escribir 'Se encontró en la posición: ',posicionMaximo+1
FinAlgoritmo
