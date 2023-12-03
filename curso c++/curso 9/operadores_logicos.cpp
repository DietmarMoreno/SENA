#include <iostream>

using namespace std;
bool comprobador;

int num1, num2, num3, num4;


int main()
{
    num1 = 12;
    num2 = 20;
    num3 = 4;
    num4 = 13;
    //comprobador = (num4 > num1 && num3 < num2);
    //comprobador = (num4 > num1 && num3 > num2);
    //comprobador = (num4 > num1 || num3 > num2);
    //comprobador = !(num4 > num1);
    comprobador = !(num4 < num1);
    cout << comprobador << endl;
    cin.get();
    return 0;
}