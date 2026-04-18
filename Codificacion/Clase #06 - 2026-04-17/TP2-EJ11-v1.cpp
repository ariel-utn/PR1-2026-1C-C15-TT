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
    float costoTotal, costoParcial;
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
    if(lenguaje=='C')
    {
        valorHora = 7500;
    }
    if(lenguaje=='#')
    {
        valorHora = 6100;
    }
    if(lenguaje=='P')
    {
        valorHora = 5400;
    }
    if(lenguaje=='G')
    {
        valorHora = 5000;
    }

    /// COSTO PARCIAL
    costoParcial = cantidadHoras * valorHora;

    /// ¿ES URGENTE?
    if(esUrgente==true)
    {
        costoTotal = costoParcial * 2.2; /// APLICA UN RECARGO MULTIPLICANDO POR 2.2 (120% EXTRA)
    }
    else
    {
        costoTotal = costoParcial;
    }

    /// SALIDA DE DATOS
    cout << "El costo total es: " << costoTotal;


    return 0;
}

