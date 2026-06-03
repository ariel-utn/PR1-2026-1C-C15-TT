Algoritmo GUIA06EJ12
	Dimension vecRecaudaciones[30]
	// --- CARGA DEL VECTOR (30 días, índices 0 a 29) ---
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer vecRecaudaciones[i]
	FinPara
	// --- ORDENAMIENTO POR BURBUJEO (De Mayor a Menor) ---
	Para i<-0 Hasta 28 Con Paso 1 Hacer
		Para j<-i+1 Hasta 29 Con Paso 1 Hacer
			// Si el elemento de la derecha es mayor, los intercambiamos
			Si vecRecaudaciones[j]>vecRecaudaciones[i] Entonces
				auxiliar = vecRecaudaciones[i]
				vecRecaudaciones[i] = vecRecaudaciones[j]
				vecRecaudaciones[j] = auxiliar
			FinSi
		FinPara
	FinPara
	Escribir '--- MONTOS ORDENADOS DE MAYOR A MENOR ---'
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir 'Monto: $',vecRecaudaciones[i]
	FinPara
FinAlgoritmo
