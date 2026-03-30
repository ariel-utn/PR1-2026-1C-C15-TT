Algoritmo TP2_EJ5_V3
	Leer IV
	Si IV<100 Entonces
		IMP = IV*0.95
	SiNo
		Si IV<=500 Entonces
			IMP = IV*0.90
		SiNo
			IMP = IV*0.85
		FinSi
	FinSi
	Escribir IMP
FinAlgoritmo
