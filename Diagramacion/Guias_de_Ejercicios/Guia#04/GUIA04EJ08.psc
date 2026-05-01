Algoritmo GUIA04EJ08
	// PTO A
	CANT_GRUPOS_PARES_CONSEC = 0
	// PTO C
	BANDERA_PRIMO_MAX = 0
	CONT_GRUPOS = 0
	Leer NUM
	Mientras NUM!=0 Hacer
		CONT_GRUPOS = CONT_GRUPOS+1
		// REINICIAR VARIABLES POR GRUPO
		CANT_PARES_CONSEC = 0
		BANDERA_4_PARES = 0
		HUBO_4_PARES = FALSO
		BANDERA_NEG = 0
		CONT_POSICION = 0
		Mientras NUM!=0 Hacer
			CONT_POSICION = CONT_POSICION+1
			// PTO A: PARES CONSECUTIVOS
			Si NUM%2==0 Entonces
				CANT_PARES_CONSEC = CANT_PARES_CONSEC+1
				Si CANT_PARES_CONSEC>=4 Entonces
					HUBO_4_PARES = VERDADERO
				FinSi
			SiNo
				CANT_PARES_CONSEC = 0
			FinSi
			// PTO B: MAYOR Y SEGUNDO MAYOR NEGATIVO
			Si NUM<0 Entonces
				Si BANDERA_NEG==0 Entonces
					MAYOR_NEG = NUM
					POS_MAY_NEG = CONT_POSICION
					BANDERA_NEG = 1
				SiNo
					Si NUM>MAYOR_NEG Entonces
						SEG_MAY_NEG = MAYOR_NEG
						POS_SEG_NEG = POS_MAY_NEG
						MAYOR_NEG = NUM
						POS_MAY_NEG = CONT_POSICION
						BANDERA_NEG = 2 // YA TENGO AL MENOS DOS
					SiNo
						Si BANDERA_NEG==1||NUM>SEG_MAY_NEG Entonces
							SEG_MAY_NEG = NUM
							POS_SEG_NEG = CONT_POSICION
							BANDERA_NEG = 2
						FinSi
					FinSi
				FinSi
			FinSi
			// PTO C MAYOR PRIMO DE TODOS LOS GRUPOS
			CD = 0
			Para i<-1 Hasta NUM Con Paso 1 Hacer
				Si NUM%i==0 Entonces
					CD = CD+1
				FinSi
			FinPara
			Si CD==2 Entonces
				// ES PRIMO, EVALUO SI ES EL MAXIMO
				Si BANDERA_PRIMO_MAX==0 Entonces
					MAX_PRIMO = NUM
					GRUPO_MAX_PRIMO = CONT_GRUPOS
					POS_MAX_PRIMO = CONT_POSICION
					BANDERA_PRIMO_MAX = 1
				SiNo
					Si NUM>MAX_PRIMO Entonces
						MAX_PRIMO = NUM
						GRUPO_MAX_PRIMO = CONT_GRUPOS
						POS_MAX_PRIMO = CONT_POSICION
					FinSi
				FinSi
			FinSi
			// LECTURA PARA DETECTAR EL PRIMER CERO
			Leer NUM
		FinMientras
		// PTO A
		Si HUBO_4_PARES==VERDADERO Entonces
			CANT_GRUPOS_PARES_CONSEC = CANT_GRUPOS_PARES_CONSEC+1
		FinSi
		// PTO B: INFORMAR NEGATIVOS
		Si BANDERA_NEG==0 Entonces
			Escribir 'Grupo sin negativos'
		SiNo
			Escribir 'Mayor Negativo: ',MAYOR_NEG,' Posicion: ',POS_MAY_NEG
			Si BANDERA_NEG>=2 Entonces
				Escribir 'Segundo Mayor Negativo: ',SEG_MAY_NEG,' Posicion: ',POS_SEG_NEG
			SiNo
				Escribir 'Solo se detectó un número negativo.'
			FinSi
		FinSi
		Leer NUM // LECTURA PARA DETECTAR EL SEGUNDO CERO
	FinMientras
	Escribir 'CANTIDAD DE GRUPO 4 O MAS PARES CONSECUTIVOS ',CANT_GRUPOS_PARES_CONSEC
	Escribir 'Mayor primo detectado: ',MAX_PRIMO,' Encontrado en el Grupo: ',GRUPO_MAX_PRIMO,' y en la Posición: ',POS_MAX_PRIMO
FinAlgoritmo
