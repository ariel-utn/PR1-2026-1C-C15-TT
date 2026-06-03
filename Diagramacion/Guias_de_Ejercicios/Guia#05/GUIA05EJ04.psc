Algoritmo GUIA05EJ04
	Escribir 'Ingrese el número de día (0 a 6):'
	Leer dia
	AsignarNombreDia(dia,nombreDia)
	Escribir 'El día correspondiente es: ',nombreDia
FinAlgoritmo

Funcion AsignarNombreDia(dia,nombrePorReferencia Por Referencia)
	nombrePorReferencia = 'Día inválido'
	Si dia==0 Entonces
		nombrePorReferencia = 'Domingo'
	FinSi
	Si dia==1 Entonces
		nombrePorReferencia = 'Lunes'
	FinSi
	Si dia==2 Entonces
		nombrePorReferencia = 'Martes'
	FinSi
	Si dia==3 Entonces
		nombrePorReferencia = 'Miércoles'
	FinSi
	Si dia==4 Entonces
		nombrePorReferencia = 'Jueves'
	FinSi
	Si dia==5 Entonces
		nombrePorReferencia = 'Viernes'
	FinSi
	Si dia==6 Entonces
		nombrePorReferencia = 'Sábado'
	FinSi
FinFuncion
