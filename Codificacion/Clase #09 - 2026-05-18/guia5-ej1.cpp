#include <iostream>

using namespace std;

/// DECLACION DE LA FUNCION
bool EsPar(int n);

int main(){

    int numero;

    /**
    cout << "Ingrese un numero: ";
    cin >> numero;

    if(EsPar(numero)==true){
        cout << "Es par" << endl;
    }
    else{
        cout << "NO ES PAR" << endl;
    }
    */

    /// DADA UNA LISTA DE 10 NUMEROS, CALCULAR Y MOSTRAR CUANTOS SON PARES

    int cont = 0;
    for(int i = 1; i <= 10; i++){
    cout << "Ingrese un numero: ";
    cin >> numero;
        if(EsPar(numero)==true){
            cont++;
        }
    }
    cout << "Total de numeros pares: " << cont;

    return 0;
}


/// IMPLEMENTACION DE LA FUNCION
bool EsPar(int n){
    if(n%2==0){
        return true;
        /// cout << "Es par" << endl; ERROR, NO PIDE CARTELITO!!!!
    }
    return false;
}
