#include <iostream>

using namespace std;

/// ARCHIVOS DE ENCABEZADO .h
/// PROTOTIPO DE LA FUNCION [FIRMA/DECLARACION]

/// 1. TIPO_VALOR_DEVUELTO: TODAS las funciones que devuelven un valor se conocen como funciones no VOID: int, float, char, bool, etc. Y las funciones que no devuelven nada se conocen como VOID.

/// 2. Las funciones las identificamos por su nombre, donde se aplican las mismas restriciones aplicadas a las variables. El nombre tiene que ser descriptivo, y en general usamos un verbo en infinitivo.

/// 3. Los parametros. Nos permiten comunicarnos con la funcion. Los parametros van entre parentesis. Puede ser un parametro, dos o más o ninguno. Si no tienen parametros van parentesis vacios. Cada parametro se identifica con tipo_dato y nombre. Si hay mas de un parametro se separan por coma ","

int pedirNumero();
int sumarNumeros(int n1, int n2);
void mostrarNumero(int r);
void saludar();



int main(){

    /// DECLARACION DE VARIABLES
    int num1, num2, resultado;

    saludar();

    /// LLAMADA A LA FUNCION, INVOCAR A LA FUNCION
    /// POR SU NOMBRE Y PARAMETROS, SI LOS TUVIERA
    num1 = pedirNumero();
    num2 = pedirNumero();

    /// SUMAR DOS NUMEROS
    resultado = sumarNumeros(num1, num2);

    /// MUESTRO UN VALOR POR PANTALLA
    mostrarNumero(resultado);

    return 0;
}


/// DESARROLO DE LAS FUNCIONES .cpp
/// IMPLEMENTACION DE LA FUNCION


/// FUNCION NO VOID (POR QUE DEVUELVE UN VALOR -> TIENE RETURN) SIN PARAMETROS (PARENTESIS VACIOS)
int pedirNumero(){
    int n;
    cout << "Ingrese un numero: ";
    cin >> n;

    return n;
}


/// FUNCION NO VOID CON DOS PARAMETROS
int sumarNumeros(int n1, int n2){
    return (n1 + n2);
}

/// FUNCION VOID CON UN PARAMETRO
void mostrarNumero(int r){
    cout << "El resultado: " << r << endl;
}

/// FUNCION VOID SIN PARAMETROS
void saludar(){
    cout << "Bienvenidos a Programacion I" << endl;
}
