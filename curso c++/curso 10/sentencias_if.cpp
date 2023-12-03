#include <iostream>

using namespace std;

int numero1 = 14;
int numero2 = 14;

bool booleana = true;
int main()
{

    if(numero1 < numero2)//;
    {
        cout << "es menor" << endl;
    }
    else if (numero1 == numero2)
    {
        cout << "valen lo mismo" << endl;
    }
    else
    {
        cout << "no es menor" << endl;
    }
    cin.get();
    return 0;
}