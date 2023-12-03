#include "iostream"
#include "string"
#include "stdlib.h"

using namespace std;

int main()
{
    string password = "";
    cout << "Ingrese la contrasenia: ";
    cin >> password;
    if(password == "myClave")
    {
        cout << "Contrasenia correcta. Bienvenido";
    }
    else
    {
        cout << "Contrasenia incorrecta.";
    }

    system("PAUSE");

    return 0;
}