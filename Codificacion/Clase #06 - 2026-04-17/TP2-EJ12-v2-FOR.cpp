// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:


#include <iostream>

using namespace std;

int main()
{

    /// DECLARACION DE VARIABLES
    int edad;
    float altura;

    /// PTO A)
    int contPTOA = 0;

    /// PTO B)
    float promedio;
    int contPTOB = 0;
    float acuPTOB = 0;

    /// PTO C)
    int contPTOC = 0;

    /// PTO D)
    int contPTOD = 0;

    /// CICLO FOR -> PEDIR DATOS Y EVALUAR LAS CONDICIONES
    for(int i = 1; i <= 5; i++)
    {

        /// INGRESO DE DATOS

        cout << "Ingrese edad: ";
        cin >> edad;

        cout << "Ingrese altura: ";
        cin >> altura;

        /// PTO A)
        if( (edad>30) && (altura>1.80) )
        {
            contPTOA++;
        }

        /// PTO B)
        if(edad>30)
        {
            contPTOB++;
            acuPTOB += altura;
            /// acuPTOB = acuPTOB + altura;
        }

        /// PTO C)
        if( (1.70<=altura) && (altura<=1.80))
        {
            contPTOC++;
        }

        /// PTO D)
        if( (edad==20) || ( edad== 30) || (edad==40))
        {
            contPTOD++;
        }
    }

    /// MOSTRAR LA INFORMACION

    /// PTO A)
    cout << "PTO A) " << contPTOA << endl;

    /// PTO B)
    /// EVITAR LA DIVISION POR CERO
    if(contPTOB > 0)
    {
        /// PROMEDIO
        promedio = acuPTOB/contPTOB;
        cout << "PTO B) " << promedio << endl;
    }
    else
    {
        cout << "No se puede calcular el promedio" << endl;
    }

    /// PTO C)
    cout << "PTO C) " << contPTOC << endl;

    /// PTO D)

    cout << "PTO D) " << contPTOD << endl;

    return 0;
}

