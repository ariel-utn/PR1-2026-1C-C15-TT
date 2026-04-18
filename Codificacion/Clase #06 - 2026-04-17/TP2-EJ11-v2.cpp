// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{

    /// DECLARACION DE VARIABLES
    int cantidadHoras;
    char lenguaje;
    bool esUrgente;
    float costoTotal;
    float valorHora;

    /// INGRESO DE DATOS
    cout << "Ingrese cantidad de horas: ";
    cin >> cantidadHoras;

    cout << "Ingrese tipo de lenguaje: ";
    cin >> lenguaje;

    cout << "Es urgente 1- SI, 0- NO: ";
    cin >> esUrgente;

    /// CALCULOS/PROCESOS

    /// DETERMINAR EL VALOR HORA SEGUN EL LENGUAJE
    /// UTILIZAMOS UN SWITCH
    switch(lenguaje)
    {

    case 'C':
        valorHora = 7500;
        break; /// SALE DEL SWITCH UNA VEZ ENCONTRADO EL CASO
    case '#':
        valorHora = 6100;
        break;
    case 'P':
        valorHora = 5400;
        break;
    case 'G':
        valorHora = 5000;
        break;
    }

    /// COSTO SIN PREGUNTAR SI ES URGENTE
    costoTotal = cantidadHoras * valorHora;

    /// ¿ES URGENTE?
    if(esUrgente==true)
    {
        costoTotal = costoTotal * 2.2;	/// APLICA UN RECARGO MULTIPLICANDO POR 2.2 (120% EXTRA)
    }

    /// SALIDA DE DATOS
    cout << "El costo total es: " << costoTotal;


    return 0;
}


