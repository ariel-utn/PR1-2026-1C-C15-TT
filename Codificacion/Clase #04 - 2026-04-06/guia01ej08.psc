Algoritmo guia01ej08
	Escribir "Ingrese la cantidad de minutos: "
	Leer minutosIngresados
	// Resto de una hora
	minutosTotales = minutosIngresados%60
	Escribir "Total de minutos: ", minutosTotales
	horasTotales = (minutosIngresados-minutosTotales)/60
	Escribir "Total de horas: ", horasTotales
FinAlgoritmo
