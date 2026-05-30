#include <iostream>
#include <vector>

using namespace std;


int main()
{
    /// ES UNA VARIABLE QUE PERMITE BAJO UN MISMO NOMBRE GUARDAR MULTIPLES VALORES

    /// TODOS LOS VALORES SON DEL MISMO TIPO

    /// TAMAÑO DEL VECTOR ES CONSTANTE

    /// CADA ELEMENTO SE IDENTIFICA CON UN INDICE EN BASE CERO

    cout << "Variable vector" << endl;
    /// DECLARACION DE UN VECTOR PUEDO AL MISMO TIEMPO DARLE VALORES INICIALES.
///    int vec[5] {};
///    int vec[5] = {};
///    int vec[5] = {0};


//    int vec[5] = {1,2,3};

    const int TAM = 5;
    int vec[TAM] = {1,2,3};

    /// VER EL CONTENIDO

//    int i = 0;
//    cout << vec[i] << endl;
//    i = 1;
//    cout << vec[i] << endl;
//    i = 2;
//    cout << vec[i] << endl;
//    i = 3;
//    cout << vec[i] << endl;
//    i = 4;
//    cout << vec[i] << endl;

    /// MOSTRAR UN VECTOR CON UN CICLO
    for(int i = 0; i < TAM; i++)
    {
        cout << vec[i] << endl;
    }


    /// 1. CARGAR UN VECTOR DE FORMA MANUAL
    vec[0]= -33;

    /// 2. CARGAR UN VECTOR DE FORMA MANUAL
    cin >> vec[1];


    cout << vec[0] << endl;
    cout << vec[1] << endl;


    /// 3. PONER EN CERO UN VECTOR
    for(int i = 0; i < TAM; i++)
    {
        vec[i]=0;
    }

    /// 4. EL USUARIO CARGA UN VECTOR
    for(int i = 0; i < TAM; i++)
    {
        cin >> vec[i];
    }




    return 0;
}
