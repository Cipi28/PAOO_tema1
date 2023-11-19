#include <string>
#include "../Shape_lib/Shape.h"

using namespace std;
namespace Cr
{
    class Circle: public Shape {
        private:
            int radius; 
        public:
            //constructor
            Circle(){};
            Circle(int radius);
            //destructor
            ~Circle();
            Circle& operator=(const Circle& obj);
            int getArea();
            int getPerimeter();

            int getRadius();
            void setRadius(int radius);
    };
}
