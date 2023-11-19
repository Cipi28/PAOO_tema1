#include <string>
#include "../Rectangle_lib/Rectangle.h"

using namespace std;

namespace SQ{
    class Square: public Rectang::Rectangle {
        private:
            int width;
            int height; 
        public:
            //constructor
            Square(int length);
            //destructor
            ~Square();
            int getArea();
            int getPerimeter();

            void setWidth(int length) override;
            // int getHeight();
            void setHeight(int length) override;
    };
}