#include <iostream>

using namespace std;


int main()
{
    
    char c[11];
    c[0] = 'H';
    c[1] = 'o';
    c[2] = 'l';
    c[3] = 'a';
    c[4] = '_';
    c[5] = 'm';
    c[6] = 'u';
    c[7] = 'n';
    c[8] = 'd';
    c[9] = 'o';
    c[10] = '!';

    for (int i=0; i<11; i++)
    {
        cout << c[i] << endl;;
    }
    //cout << endl;
    cin.get();
    return 0;
}