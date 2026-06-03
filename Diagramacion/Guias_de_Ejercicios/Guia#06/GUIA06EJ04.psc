Algoritmo GUIA06EJ04
	Dimension numeros[10]
	// Carga del vector (Base 0)
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer numeros[i]
	FinPara
	// Banderas para inicializar las variables con el primer número detectado de cada tipo
	banPar = Verdadero
	banImpar = Verdadero
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si numeros[i]%2==0 Entonces
			// Lógica para los Pares (Buscamos el Mayor)
			Si banPar==Verdadero Entonces
				maxPar = numeros[i]
				banPar = Falso
			SiNo
				Si numeros[i]>maxPar Entonces
					maxPar = numeros[i]
				FinSi
			FinSi
		SiNo
			// Lógica para los Impares (Buscamos el Menor)
			Si banImpar==Verdadero Entonces
				minImpar = numeros[i]
				banImpar = Falso
			SiNo
				Si numeros[i]<minImpar Entonces
					minImpar = numeros[i]
				FinSi
			FinSi
		FinSi
	FinPara
	// Mostrar resultados
	Escribir 'El mayor de los números pares es: ',maxPar
	Escribir 'El menor de los números impares es: ',minImpar
FinAlgoritmo
