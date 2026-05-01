Algoritmo GUIA04EJ12_Punto_C_Errores
	CIMPT = 0
	Para X<-1 Hasta 2 Con Paso 1 Hacer
		CIMP = 0
		Para J<-1 Hasta 5 Con Paso 1 Hacer
			Leer N
			Si N%2!=0 Entonces
				CIMP = CIMP+1
				CIMPT = CIMPT+CIMP
			FinSi
		FinPara
	FinPara
	Escribir CIMPT
FinAlgoritmo
