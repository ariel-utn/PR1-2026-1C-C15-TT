Algoritmo sin_titulo
	// PTO C)
	CMULTL5 = 0
	Leer NUM
	Mientras NUM != 0 Hacer
		// PTO A)
		CNEG = 0; CPOS  = 0
		// PTO B)
		CNUM = 0; CPRIMO = 0
		Mientras NUM != 0 Hacer
			// PTO A)
			Si NUM < 0 Entonces
				CNEG = CNEG + 1
				Si CNEG==1 Entonces
					MAXNEG = NUM
				SiNo
					Si NUM > MAXNEG Entonces
						MAXNEG = NUM
					FinSi
				FinSi
			FinSi
			Si NUM > 0 Entonces
				CPOS = CPOS + 1
				Si CPOS==1 Entonces
					MINPOS = NUM
				SiNo
					Si NUM < MINPOS Entonces
						MINPOS = NUM
					FinSi
				FinSi
			FinSi
			// PTO B)
			CNUM = CNUM + 1
			CD = 0
			Para i<-1 Hasta NUM Con Paso 1 Hacer
				Si NUM%i == 0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				CPRIMO = CPRIMO +1
			FinSi
			// PTO C)
			Si NUM%5==0 Entonces
				CMULTL5 = CMULTL5+1
			FinSi
			Leer NUM
		FinMientras
		// PTO A)
		Escribir "MAX NEG: ", MAXNEG, " MIN POS: ", MINPOS
		// PTO B) 
		PORCPRIMO = (CPRIMO*100)/CNUM
		Escribir "PORC NUM PRIMOS : ", PORCPRIMO
		Leer NUM
	FinMientras
	Escribir "CANT MULTL DE 5: ", CMULTL5
FinAlgoritmo
