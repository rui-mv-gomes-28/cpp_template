#include <iostream>
#include "Headers/Object.hpp"

int main(){
    std::cout << "Hello World!" << std::endl;
    Object obj;
    std::cout << "Object dead? -> " << obj.get_dead() << std::endl;
    return 0;
}