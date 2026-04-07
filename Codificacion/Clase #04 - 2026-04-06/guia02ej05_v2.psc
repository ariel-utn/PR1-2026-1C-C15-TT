Algoritmo guia02ej05_v2
	Leer imp
	Si (imp>=100) && (imp <=500) Entonces
		Escribir "10% de descuento"
		desc = imp* 0.1
		imp = imp * 0.9
	SiNo
		Si imp > 500 Entonces
			Escribir "15% de descuento"
			desc = imp* 0.15
			imp = imp * 0.85
		SiNo
			Escribir "5% de descuento"
			desc = imp* 0.05
			imp = imp * 0.95
		FinSi
	FinSi
	Escribir "El importe final: ", imp
	Escribir "Descuento: ", desc
FinAlgoritmo
