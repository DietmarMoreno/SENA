#include <iostream>
using namespace std;

class cuentas
{
    public: // cambia variables
        int sumaDos(int arg);
        int sumatre(int arg);
    private: // no deja cambiar variables
        int resultado;
    //protected:
};
int cuentas::sumaDos(int arg) // hace la sumatoria
{
   resultado = arg + 2; 
   return resultado;
}
int cuentas::sumatre(int arg) // hace la sumatoria
{
   resultado = arg + 3; 
   return resultado;
}

int main()
{
    cuentas cuenta;
    cout << "+ 2= " << cuenta.sumaDos(2) << endl;
    cout << "+ 3= " << cuenta.sumatre(2) << endl;
    cin.get();
    return 0;
}