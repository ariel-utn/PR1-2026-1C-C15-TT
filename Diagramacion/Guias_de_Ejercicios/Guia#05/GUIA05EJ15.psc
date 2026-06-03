Algoritmo GUIA05EJ15
	Escribir 'Ingrese el código del naipe (1 al 40):'
	Leer codigo
	ObtenerDetalleNaipe(codigo,numeroNaipe,paloNaipe)
	Escribir 'El naipe es el ',numeroNaipe,' de ',paloNaipe
FinAlgoritmo

Funcion ObtenerDetalleNaipe(cod,num Por Referencia,palo Por Referencia)
	// Determinar el palo según los rangos indicados
	Si cod>=1&&cod<=10 Entonces
		palo = 'Espada'
		posicionEnPalo = cod
	SiNo
		Si cod>=11&&cod<=20 Entonces
			palo = 'Basto'
			posicionEnPalo = cod-10
		SiNo
			Si cod>=21&&cod<=30 Entonces
				palo = 'Copa'
				posicionEnPalo = cod-20
			SiNo
				palo = 'Oro'
				posicionEnPalo = cod-30
			FinSi
		FinSi
	FinSi
	// Determinar el número mapeando las figuras (1 al 7 directo, 8->10, 9->11, 10->12)
	Si posicionEnPalo<=7 Entonces
		num = posicionEnPalo
	SiNo
		num = posicionEnPalo+2
	FinSi
FinFuncion
