#include <iostream>
#include "src2.h" // If src2.cpp included directly then, double declaration error occurs.

int main()
{

    std::cout << "HELLO..." << std::endl;
    anotherHello();
    
    return 0;
}


