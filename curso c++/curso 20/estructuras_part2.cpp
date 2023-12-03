#include <iostream>

using namespace std;

int main()
{
    
    struct hogar
    {
        int numerodireccion;
        int numerotel;
        hogar() {numerodireccion = 0; numerotel =2;}
        int verdir() {return numerodireccion;}
        int guardardir(int a) {numerodireccion = a;}

        }moreno,diaz,perez;
        moreno.numerotel= 1232;
        moreno.numerodireccion= 321;

        diaz.numerotel= 123222;
        diaz.numerodireccion= 32112;

        cout << moreno.numerotel << endl;
        cout << perez.numerotel  << endl;
        
        perez.guardardir(154);
        cout <<perez.verdir() << endl;
    cin.get();
    return 0;
}