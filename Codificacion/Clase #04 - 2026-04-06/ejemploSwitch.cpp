// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

/**
Escribir un programa en C++ que simule
el comportamiento de un semáforo de 
tránsito.

El usuario ingresa un carácter que
representa la acción a seguir:

Carácter		Mensaje
R (Rojo)		"Prohibido cruzar"
A (Amarillo)	"Avance con precaución"
V (Verde)		"Puede avanzar"

El programa debe mostrar la acción a
seguir por pantalla de acuerdo al
ingreso del usuario.
*/

#include <iostream>

using namespace std;

int main()
{
    /// DECLARACION DE VARIABLES
    char opcion;

    /// INGRESO
    cout << "Ingrese la opcion: ";
    cin >> opcion;

    /// SWITCH
    switch (opcion)
    {
    case 'R':
    case 'r':
        cout << "Prohibido cruzar";
        break;
    case 'A' :
    case 'a':
        cout << "Avance con precaucion";
        break;
    case 'V':
    case 'v':
        cout << "Puede avanzar";
        break;
    default:
        cout << "Opcion invalida";
        break;
    }

    /// FIN DEL PROGRAMA

    return 0;
}
