#include <iostream>
#include <string>
#include "Circle.h"
using namespace std;
using namespace Cr;


//constructor
Circle::Circle(int radius)
    {
        this->radius = radius;
        cout<<"User constrution"<<endl;
    }

//destructor
Circle::~Circle() {
    cout<<"User destruciton"<<endl;
}

Circle& Circle::operator=(Circle const& obj)
    {
        Circle c;
        c.radius = obj.radius;
        cout<<"Overrided atribution operator used"<<endl;
        return c;
    }

int Circle::getRadius()
{
    return this->radius;
}

void Circle::setRadius(int radius)
{
    this->radius = radius;
}

int Circle::getArea()
{
    return 3.14 * this->radius * this->radius;
}

int Circle::getPerimeter()
{
    return 2 * 3.14 * this->radius;
}