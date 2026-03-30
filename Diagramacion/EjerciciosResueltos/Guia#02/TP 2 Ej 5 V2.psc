Algoritmo TP2_EJ5_V2
	Leer IV
	Si IV<100 Entonces
		IMP = IV*0.95
	SiNo
		Si IV<=500 Entonces
			IMP = IV*0.90
		FinSi
	FinSi
	Si IV>500 Entonces
		IMP = IV*0.85
	FinSi
	Escribir IMP
FinAlgoritmo
