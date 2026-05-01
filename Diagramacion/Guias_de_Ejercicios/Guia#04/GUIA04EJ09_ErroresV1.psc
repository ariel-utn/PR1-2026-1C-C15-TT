Algoritmo GUIA04EJ09_ErroresV1
	tr1 = 0; tr2 = 0; tr3 = 0
	tc1 = 0; tc2 = 0; tc3 = 0
	Leer na,cv,imp
	Mientras na!=0 Hacer
		Segun na  Hacer
			1:
				tr1 = tr1+imp
				tc1 = tc1+cv
			2:
				tr2 = tr2+imp
				tc2 = tc2+cv
			3:
				tr3 = tr3+imp
				tc3 = tc3+cv
		FinSegun
		Leer na,cv,imp
	FinMientras
	Si (tc1>tc2)&(tc1>tc3) Entonces
		ARTMAX = tc1
	SiNo
		Si tc2>tc3 Entonces
			ARTMAX = tc2
		SiNo
			ARTMAX = tc3
		FinSi
	FinSi
	// AQUI CONFUNDE "CUAL" ES EL ARTICULO VENDIDO, ES DECIR 1, 2 o 3
	// Y GUARDA EN ARTMAX "CUANTAS UNIDADES VENDIDAS" TUVO EL ARTICULO
	// QUE MAS HAY VENDIDO
	Escribir 'El articulo con mayor cantidad de ventas: ',ARTMAX
	Escribir 'Recaudacion articulo 1: ',tr1
	Escribir 'Recaudacion articulo 2: ',tr2
	Escribir 'Recaudacion articulo 3: ',tr3
FinAlgoritmo
