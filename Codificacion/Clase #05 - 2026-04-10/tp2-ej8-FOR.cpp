#include <iostream>

using namespace std;

int main()
{

    /// Esta version solo cuenta positivos, no negativos ni ceros.

    /// DECLARACION
    int num;

    /// UNA SOLA VEZ
    int pos = 0;   /// PONEMOS EL CONTADOR EN 0 UNA SOLA VEZ

    /// MUCHA VECES, TOTAL 5 - USAMOS FOR
    /// PEDIR NUMEROS
    for(int i = 1; i <= 5; i++)
    {
        cout << "Ingrese un #: ";
        cin >> num;

        /// PARA SABER SI ES POSITIVO
        if(num > 0){
            /// PARA CONTAR
            pos++;
        }

    }
    /// UNA SOLA VEZ
    /// MOSTRAR LA CANTIDAD DE POSITIVOS
    cout << "Total de positivos: " << pos;

    return 0;
}
