Algoritmo GUIA06EJ13
	Dimension vecRecaudaciones[30]
	Dimension vecDias[30]
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer vecRecaudaciones[i]
		// Guardamos el día real (1 a 30) de manera paralela
		vecDias[i] = i+1
	FinPara
	// --- ORDENAMIENTO PARALELO POR BURBUJEO (De Mayor a Menor) ---
	Para i<-0 Hasta 28 Con Paso 1 Hacer
		Para j<-i+1 Hasta 29 Con Paso 1 Hacer
			// Si el monto de la derecha es mayor, intercambiamos en AMBOS vectores
			Si vecRecaudaciones[j]>vecRecaudaciones[i] Entonces
				// Intercambio en el vector de recaudaciones
				auxMonto = vecRecaudaciones[i]
				vecRecaudaciones[i] = vecRecaudaciones[j]
				vecRecaudaciones[j] = auxMonto
				// Intercambio en el vector de días para mantener la sincronía
				auxDia = vecDias[i]
				vecDias[i] = vecDias[j]
				vecDias[j] = auxDia
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 29 Con Paso 1 Hacer
		Escribir 'Día ',vecDias[i],': $',vecRecaudaciones[i]
	FinPara
FinAlgoritmo
