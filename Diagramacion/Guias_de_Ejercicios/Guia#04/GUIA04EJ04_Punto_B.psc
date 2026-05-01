Algoritmo GUIA04EJ04_Punto_B
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		cpos = 0; cneg = 0
		cnum = 0
		Leer n
		Mientras n!=0 Hacer
			cnum = cnum+1
			Si n>0 Entonces
				cpos = cpos+1
			SiNo
				cneg = cneg+1
			FinSi
			Leer n
		FinMientras
		ppos = cpos/cnum*100
		pneg = cneg/cnum*100
		Escribir ppos
		Escribir pneg
	FinPara
FinAlgoritmo
