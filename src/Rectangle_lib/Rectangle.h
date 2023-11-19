#ifndef RECTANGLE_H
#define RECTANGLE_H

#include <string>
#include "../Shape_lib/Shape.h"

using namespace std;

namespace Rectang
{
    class Rectangle: public Shape {
        private:
            int width;
            int height; 
        public:
            //constructor
            Rectangle(){};
            Rectangle(int width, int height);
            //destructor
            ~Rectangle();
            Rectangle& operator+(Rectangle const& obj1);
            virtual int getArea();
            virtual int getPerimeter();

            int getWidth();
            virtual void setWidth(int width);
            int getHeight();
            virtual void setHeight(int height);
    };
}

#endif