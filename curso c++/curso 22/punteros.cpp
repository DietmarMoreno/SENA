#include <iostream>

using namespace std;

int numero = 12;
int *puntero= &numero;
//declara con *
int main()
{
    //&=operacion de referencia
    //cout << &numero << endl;
    //cout<< puntero << endl;
    cout<< *puntero << endl; // si colocas el * cambias la direccion de memoria
    cin.get();
    return 0;
}