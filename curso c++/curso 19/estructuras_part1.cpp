#include <iostream>

using namespace std;

int main()
{

    struct personaje
    {
        int edad;
        int telefono;
        
    }dietmar;
    dietmar.edad=19;
    dietmar.telefono= 3223104521;

    cout << dietmar.edad << endl;
    cout << dietmar.telefono << endl;
    
    cin.get();
    return 0;
}