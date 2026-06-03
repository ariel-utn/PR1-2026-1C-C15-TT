Algoritmo GUIA06EJ09
	Dimension numeros[10]
	// Carga del vector (Base 0)
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numeros[i]
	FinPara
	hayRepetidos = Falso
	// Evaluamos cada elemento (desde el primero hasta el anteúltimo)
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		// Comparamos con los elementos que están más adelante en el vector
		Para j<-i+1 Hasta 9 Con Paso 1 Hacer
			Si numeros[i]==numeros[j] Entonces
				hayRepetidos = Verdadero
			FinSi
		FinPara
	FinPara
	// Si la bandera cambió a Verdadero, mostramos el cartel solicitado
	Si hayRepetidos==Verdadero Entonces
		Escribir 'Hay Repetidos'
	FinSi
FinAlgoritmo
