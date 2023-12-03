#include <iostream>

using namespace std;

int array[5]; //array
int *p; //puntero

int main()
{

    p=array; //p va a ser igual a ala direccion de array
    cout << "direccion array[0] " << &array << endl;
    p++; //suma puntero
    cout << "puntero " << p << endl;

    cin.get();
    return 0;
}