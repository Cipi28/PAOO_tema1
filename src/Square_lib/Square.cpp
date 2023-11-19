#include <iostream>
#include <string>
#include "Square.h"
using namespace std;
using namespace SQ;


//constructor
Square::Square(int length)
    {
        this->width = length;
        this->height = length;
        cout<<"User constrution"<<endl;
    }

//destructor
Square::~Square() {
    cout<<"User destruciton"<<endl;
}

void Square::setWidth(int length)
{
    this->width = length;
    this->height = length;
}
void Square::setHeight(int length)
{
    this->width = length;
    this->height = length;
}

int Square::getArea()
{
    return this->width * this->height;
}

int Square::getPerimeter()
{
    return 2 * (this->width + this->height);
}