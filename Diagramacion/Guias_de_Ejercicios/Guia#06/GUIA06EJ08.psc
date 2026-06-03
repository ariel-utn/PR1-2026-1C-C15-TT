Algoritmo GUIA06EJ08
	Dimension numeros[10]
	// Carga del vector (Base 0)
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numeros[i]
	FinPara
	Escribir 'Ingrese el número a buscar :'
	Leer numeroBuscado
	// Inicializamos el contador de apariciones
	cantidadApariciones = 0
	// Recorremos el vector buscando coincidencias
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si numeros[i]==numeroBuscado Entonces
			cantidadApariciones = cantidadApariciones+1
		FinSi
	FinPara
	// Mostrar el resultado final
	Escribir 'El número aparece ',cantidadApariciones,' veces en el vector.'
FinAlgoritmo
