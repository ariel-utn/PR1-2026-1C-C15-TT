// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{
    /// EXPRESION MATEMATICA
    /// Suma aritmética: 5 + 3 = 8
    // cout << 5 + 3 << endl;  // Devuelve un numero

    /// EXPRESION LOGICA
    /// Comparación: (5 == 3) evalúa si 5 es igual a 3 -> false (0 en C++)
    // cout << (5 == 3) << endl;  // Devuelve un VERDADERO o FALSO

    bool condicion = false;  // Variable booleana con valor falso

    /// ESTRUCTURA CONDICIONAL IF
    /// Si condicion es verdadera (true), ejecuta el bloque
    if (condicion == true)
    {
        // Como la variable condicion es false, este bloque NO se ejecuta
        cout << "Es verdadero";
    }

    return 0;
}
