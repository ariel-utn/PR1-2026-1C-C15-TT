#include <iostream>
using namespace std;

/**
Hacer un programa para ingresar por teclado una cantidad de minutos y mostrar por pantalla a cuantas horas y minutos equivalen.

Ejemplo A: si se ingresan 380 minutos el programa mostrará por pantalla que equivalen a 6 horas y 20 minutos.
Ejemplo B: si se ingresan 720 minutos el programa mostrará por pantalla que equivalen a 12 horas y 0 minutos.
Ejemplo C: si se ingresan 50 minutos el programa mostrará por pantalla que equivalen a 0 horas y 50 minutos
*/

int main() {
	
	/// DECLARACION DE VARIABLES
	int minutosIngresados, horasTotales, minutosTotales;
	
	/// INGRESAR DATOS
	cout << "Ingrese el total de minutos: ";
	cin >> minutosIngresados;
	
	/// PROCESAR DATOS
	/// MINUTOS
	minutosTotales = minutosIngresados%60;
	/// HORAS
	horasTotales= (minutosIngresados-minutosTotales) /60;
	
	/// MOSTRAR DATOS
	cout <<  minutosIngresados << " equivalen " << horasTotales << " horas y " << minutosTotales << " minutos";
	
	
	return 0;
}

