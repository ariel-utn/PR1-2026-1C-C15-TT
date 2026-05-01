Algoritmo GUIA04EJ06
	CANT_PARES = 0
	Para g<-1 Hasta 5 Con Paso 1 Hacer
		// PTO C
		CONT_POSICION = 0
		BANDERA_PAR = 0
		Escribir 'INGRESE NUMERO:'
		Leer NUM
		ANT = NUM
		Mientras NUM>=ANT Hacer
			ANT = NUM
			// PTO C
			CONT_POSICION = CONT_POSICION+1
			Si NUM%2==0 Entonces
				// PTO A
				CANT_PARES = CANT_PARES+1
				// PTO B
				Si BANDERA_PAR == 0 || NUM<MENOR_PAR Entonces
					MENOR_PAR = NUM
					BANDERA_PAR = 1
				FinSi
			FinSi
			// PTO C
			Si NUM>0 Entonces
				ULTIMO_POS = NUM
				POSICION_ULT_POS = CONT_POSICION
			FinSi
			Escribir 'INGRESE NUMERO:'
			Leer NUM
		FinMientras
		// PTO A
		Escribir 'CANTIDAD DE PARES: ',CANT_PARES
		// PTO B
		Escribir 'MENOR NUMERO PAR: ',MENOR_PAR
		// PTO C
		Escribir 'ULTIMO POSITIVO: ',ULTIMO_POS,' POSICION: ',POSICION_ULT_POS
		// PARA CONTAR CORRECTAMENTE LOS NUMEROS PARES
		Si NUM%2==0 Entonces
			CANT_PARES = 1
		SiNo
			CANT_PARES = 0
		FinSi
	FinPara
FinAlgoritmo
