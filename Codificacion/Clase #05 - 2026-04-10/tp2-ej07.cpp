#include <iostream>

using namespace std;

int main()
{

    /// DECLARACION VARIABLES
    int num;
    int maximo;

    /// 1
    cout << "Ingrese #: ";
    cin >> num;

    maximo = num;

    /// 2
    cout << "Ingrese #: ";
    cin >> num;

    if(num > maximo){
        maximo = num;
    }

    /// 3
    cout << "Ingrese #: ";
    cin >> num;

    if(num > maximo){
        maximo = num;
    }

    /// 4
    cout << "Ingrese #: ";
    cin >> num;

    if(num > maximo){
        maximo = num;
    }

    cout << "Maximo: " << maximo << endl;

    return 0;
}
