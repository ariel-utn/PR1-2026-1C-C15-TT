Algoritmo guia02ej05
	Leer imp
	Si imp<100 Entonces
		desc = imp*0.05
	SiNo
		Si imp>500 Entonces
			desc = imp*0.15
		SiNo
			desc = imp*0.10
		FinSi
	FinSi
	impFinal = imp - desc
	Escribir impFinal
FinAlgoritmo
