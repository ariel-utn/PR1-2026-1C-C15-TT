// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{
    /// CALCULO DE PORCENTAJES

    /// USO DEL OPERADOR % NO FUNCIONA PARA CALCULAR PORCENTAJES
    /// El operador % (módulo) devuelve el RESTO de una división entera,
    /// no el porcentaje.

    // cout << 100%30 << endl;  // Esto daría 10 (resto de 100/30), no 30%

    /// NO PUEDO HACER LA DIVISION DIRECTA
    /// La división entre enteros da como resultado un entero.
    /// 100/30 daría 3, no 3.333

    // cout << 100/30 << endl;  // Esto daría 3, no el porcentaje buscado

    /// FORMA CORRECTA: Utilizar regla de tres simples

    /// TOTAL . . . . . . . . . 100%
    /// Cantidad_parcial . . . . X

    /// X = Cantidad_parcial*100/TOTAL

    /// Para calcular qué porcentaje representa 30 de 100:
    /// (30 * 100) / 100 = 30
    cout << 30 * 100 / 100 << endl;  // Calcula correctamente el 30% de 100

    return 0;
}
