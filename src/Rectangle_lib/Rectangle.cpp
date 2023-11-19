#include <iostream>
#include <string>
#include "Rectangle.h"
using namespace std;
using namespace Rectang;


//constructor
Rectangle::Rectangle(int width, int height)
    {
        this->width = width;
        this->height = height;
        cout<<"User constrution"<<endl;
    }

//destructor
Rectangle::~Rectangle() {
    cout<<"User destruciton"<<endl;
}

Rectangle& Rectangle::operator+(Rectangle const& obj1)
    {
        Rectangle r;
        r.width = this->width + obj1.width;
        r.height = this->height + obj1.height;
        cout<<"overloaded + operator used"<<endl;
        return r;
    }

int Rectangle::getWidth()
{
    return this->width;
}

void Rectangle::setWidth(int width)
{
    this->width = width;
}

int Rectangle::getHeight()
{
    return this->height;
}

void Rectangle::setHeight(int height)
{
    this->height = height;
}

int Rectangle::getArea()
{
    return int(this->width) * int(this->height);
}

int Rectangle::getPerimeter()
{
    return 2 * (this->width + this->height);
}