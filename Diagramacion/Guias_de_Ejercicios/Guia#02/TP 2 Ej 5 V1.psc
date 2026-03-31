Algoritmo TP2_Ej5_V1
	Leer IV
	Si IV>500 Entonces
		IMP = IV*0.85
	SiNo
		Si IV>100 Entonces
			IMP = IV*0.90
		SiNo
			IMP = IV*0.95
		FinSi
	FinSi
	Escribir IMP
FinAlgoritmo
