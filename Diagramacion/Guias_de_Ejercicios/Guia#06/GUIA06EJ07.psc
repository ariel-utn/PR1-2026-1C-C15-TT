Algoritmo GUIA06EJ07
	Dimension numeros[10]
	// Carga del vector (Base 0)
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numeros[i]
	FinPara
	Escribir 'Ingrese el número a buscar :'
	Leer numeroBuscado
	// Inicializamos el índice en -1 (por si no se encuentra)
	indiceEncontrado = -1
	// Recorremos el vector para buscar la primera aparición
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		// Si lo encontramos y todavía no habíamos guardado ninguna posición
		Si numeros[i]==numeroBuscado&&indiceEncontrado==-1 Entonces
			indiceEncontrado = i
		FinSi
	FinPara
	// Mostrar el resultado final
	Escribir 'El primer índice donde aparece es: ',indiceEncontrado
FinAlgoritmo
