#include <iostream>
#include <conio.h>

using namespace std;
bool comprobador;

int numero1 = 12;
//int numero1 = 11;
int numero2 = 12;

int operacion;

int main()
{

    //comprobador=(numero1 == numero2);
    //comprobador=(numero1 != numero2);
    //comprobador=(numero1 < numero2);
    //comprobador=(numero1 > numero2);
    //comprobador=(numero1 <= numero2);
    comprobador=(numero1 >= numero2);
    cout << comprobador << endl;
    getch();
    return 0;
}