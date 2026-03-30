// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{
    /**
    OPERADORES RELACIONALES
    Se usan para comparar dos valores y devuelven un booleano (true/false)

    <   MENOR QUE
    >   MAYOR QUE
    <=  MENOR O IGUAL QUE
    >=  MAYOR O IGUAL QUE
    ==  IGUAL A
    !=  DISTINTO A
    */

    // DECLARACION DE VARIABLES
    int num1;
    int num2;

    // SOLICITAR DATOS AL USUARIO
    cout << "Ingrese #1: ";
    cin >> num1;

    cout << "Ingrese #2: ";
    cin >> num2;

    /// ESTRUCTURA CONDICIONAL ANIDADA
    /// Primero evalúa si num1 es mayor que num2
    if (num1 > num2)
    {
        cout << "El numero " << num1 << " es mayor que " << num2;
    }
    else
    {
        /// Si no es mayor, evalúa si es menor
        if (num1 < num2)
        {
            cout << "El numero " << num1 << " es menor que " << num2;
        }
        else
        {
            /// Si no es mayor ni menor, entonces son iguales
            cout << "El numero " << num1 << " es igual que " << num2;
        }
    }

    return 0;
}
