Algoritmo GUIA06EJ01
	// Definimos el vector de 10 elementos enteros o reales
	Dimension numeros[10]
	SumaTotal = 0
	// Carga del vector
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número: '
		Leer numeros[i]
	FinPara
	// Proceso: Sumar los elementos guardados
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		SumaTotal = SumaTotal+numeros[i]
	FinPara
	// Mostrar resultado
	Escribir 'La suma de los valores del vector es: ',SumaTotal
FinAlgoritmo
