Algoritmo GUIA04EJ13
	// PTO B: CONTADOR GENERAL DE GRUPOS ALTERNADOS
	CONT_ALT_GRAL = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		// REINICIAR VARIABLES POR GRUPO
		// PTO A
		BAND_PAR = 0
		// PTO B
		BAND_ALT = 1
		CONT_POS = 0; CONT_NEG = 0
		Escribir 'INGRESE UN NUMERO: '
		Leer NUM
		Mientras (NUM!=0) Hacer
			CONT_NUM_GRUPO = CONT_NUM_GRUPO+1
			// PTO A: MAXIMO Y MINIMO DE PARES
			Si (NUM%2==0) Entonces
				Si (BAND_PAR==0)||(NUM>MAX_PAR) Entonces
					MAX_PAR = NUM
				FinSi
				Si (BAND_PAR==0)||(NUM<MIN_PAR) Entonces
					MIN_PAR = NUM
				FinSi
				BAND_PAR = 1
			FinSi
			// PTO B: VERIFICAR SI SON ALTERNADOS
			Si NUM > 0 Entonces
				CONT_POS = CONT_POS + 1
				CONT_NEG = 0
			SiNo
				CONT_NEG = CONT_NEG + 1
				CONT_POS = 0
			FinSi
			Si (CONT_POS == 2) || (CONT_NEG == 2) Entonces
				BAND_ALT = 0
			FinSi
			Escribir 'INGRESE SIGUIENTE NUMERO: '
			Leer NUM
		FinMientras
		// INFORMES POR GRUPO
		// PTO A
		Escribir 'A) MAXIMO PAR: ',MAX_PAR
		Escribir 'A) MINIMO PAR: ',MIN_PAR
		// PTO B: CONTAR SI EL GRUPO FUE ALTERNADO
		Si BAND_ALT==1 Entonces
			CONT_ALT_GRAL = CONT_ALT_GRAL+1
		FinSi
	FinPara
	// PTO B: INFORME FINAL
	Escribir 'B) CANTIDAD DE GRUPOS CON NUMEROS ALTERNADOS: ',CONT_ALT_GRAL
FinAlgoritmo
