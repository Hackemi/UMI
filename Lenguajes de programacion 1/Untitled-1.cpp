#include <stdio.h>
#include <iostream>
int main ()
{
        int edad;
    std::cout <<"Ingrese su edad.";
    std::cin >> edad;
    if (edad >= 18) {
        std::cout <<"Usted es mayor edad, por lo tanto puede comprar alcohol."<< std::endl;
    } else {
        std::cout <<"usted es menor de edad, por lo tanto NO puede comprar alcohol."<< std::endl;
    }
    return; 
    }