#include "Headers/Object.hpp"

Object::Object() : param1{0}, param2{0}, param3{0}, param4{0}
{
    
}

bool Object::get_dead() const {
    return param1;
}

float Object::get_vertical_speed() const{
    return 0.0;
}