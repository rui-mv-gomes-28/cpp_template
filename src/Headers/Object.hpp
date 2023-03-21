#pragma once

class Object
{
private:
    bool param1;
    bool param2;
    bool param3;
    bool param4;

public:
    Object();
    // ~Object();
    bool get_dead() const;
    float get_vertical_speed() const;
};
