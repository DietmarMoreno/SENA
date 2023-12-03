#include <iostream>

namespace ciudad
{
    int calle;
}
namespace pueblito
{
    int calle=10;
}

using namespace ciudad;

int main()
{
    calle=12;
    std::cout << pueblito::calle << std::endl;
    std::cout << calle << std::endl;
    std::cin.get();
    return 0;
}