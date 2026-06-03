Algoritmo GUIA05EJ18
	Escribir 'Ingrese el día de nacimiento:'
	Leer diaNac
	Escribir 'Ingrese el mes de nacimiento:'
	Leer mesNac
	Escribir 'Ingrese el año de nacimiento:'
	Leer anioNac
	Escribir 'Ingrese el día actual:'
	Leer diaAct
	Escribir 'Ingrese el mes actual:'
	Leer mesAct
	Escribir 'Ingrese el año actual:'
	Leer anioAct
	edadCumplida = CalcularEdad(diaNac,mesNac,anioNac,diaAct,mesAct,anioAct)
	Escribir 'La edad en años cumplidos es: ',edadCumplida,' años.'
FinAlgoritmo

Funcion retorno = CalcularEdad(dNac,mNac,aNac,dAct,mAct,aAct)
	edadInicial = aAct-aNac
	// Evaluar si aún no ha pasado el cumpleaños en el año actual
	Si mAct<mNac Entonces
		edadInicial = edadInicial-1
	SiNo
		Si mAct==mNac&&dAct<dNac Entonces
			edadInicial = edadInicial-1
		FinSi
	FinSi
	retorno = edadInicial
FinFuncion
