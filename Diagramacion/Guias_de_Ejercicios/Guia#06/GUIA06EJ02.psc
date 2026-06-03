Algoritmo GUIA06EJ02
	Dimension numeros[10]
	suma = 0
	// Primera pasada: Carga del vector y acumulación para el promedio
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número: '
		Leer numeros[i]
		suma = suma+numeros[i]
	FinPara
	promedio = suma/10
	Escribir 'El promedio es: ',promedio
	Escribir 'Los valores mayores al promedio son:'
	// Segunda pasada: Comparación de cada elemento con el promedio calculado
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si numeros[i]>promedio Entonces
			Escribir 'Posición ',i,': ',numeros[i]
		FinSi
	FinPara
FinAlgoritmo
