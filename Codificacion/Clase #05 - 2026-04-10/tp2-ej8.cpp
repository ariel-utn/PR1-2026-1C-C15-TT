#include <iostream>

using namespace std;

int main()
{

    /// CONTADORES
    int pos = 0, neg = 0, cero = 0;
    int num;

    /// INGRESO DATOS
    cout << "Ingrese un #: ";
    cin >> num;

    /// 1
    if( num > 0)
    {
        /// LO CUENTO COMO POSITIVO
        pos++;
        /// pos = pos + 1
        /// pos += 1
    }
    else
    {
        if( num < 0)
        {
            neg++;
        }
        else
        {
            cero++;
        }
    }

    /// 2
    /// INGRESO DATOS
    cout << "Ingrese un #: ";
    cin >> num;
    if( num > 0)
    {
        pos++;
    }
    else
    {
        if( num < 0)
        {
            neg++;
        }
        else
        {
            cero++;
        }
    }

    /// 3
    /// INGRESO DATOS
    cout << "Ingrese un #: ";
    cin >> num;
    if( num > 0)
    {
        pos++;
    }
    else
    {
        if( num < 0)
        {
            neg++;
        }
        else
        {
            cero++;
        }
    }
    /// 4
    /// INGRESO DATOS
    cout << "Ingrese un #: ";
    cin >> num;
    if( num > 0)
    {
        pos++;
    }
    else
    {
        if( num < 0)
        {
            neg++;
        }
        else
        {
            cero++;
        }
    }

    /// 5
    /// INGRESO DATOS
    cout << "Ingrese un #: ";
    cin >> num;
    if( num > 0)
    {
        pos++;
    }
    else
    {
        if( num < 0)
        {
            neg++;
        }
        else
        {
            cero++;
        }
    }

    /// MOSTRAR LA INFORMACION
    cout << "Total positivos: " << pos << endl;
    cout << "Total negativos: " << neg << endl;
    cout << "Total ceros: " << cero << endl;

    return 0;
}
