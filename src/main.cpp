#include <iostream>
#include <string>
#include "User.h"
#include "IDCard.h"
#include "Circle.h"
#include "Rectangle.h"
#include "Square.h"

using namespace std;

void dealUsers() {
     User u1("cipi", "123"); 
     User u2 = u1;  

     u2.setUsername("ana");
     u2.setPassword("999");

     User u3("cip2", "444");     
     User u4(std::move(u3));
}

int main() {


    Cr::Circle cir1(5);
    Rectang::Rectangle rec1(5, 6);
    Rectang::Rectangle rec2(1, 1);
    SQ::Square sq1(5);

    Cr::Circle cir2;
    cir2 = cir1;

    Rectang::Rectangle rec3;
    rec3 = rec1 + rec2;



 
    cout << "-----------------------------------"<<endl
         << "CIRCLE1:"<<endl
         << cir1.getArea()<<endl
         << "-----------------------------------"<<endl
         << "CIRCLE2:"<<endl
         << cir2.getArea()<<endl
         << "-----------------------------------"<<endl
         << "REC1:"<<endl
         << rec1.getArea()<<endl
         << "-----------------------------------"<<endl
         << "REC3:"<<endl
         << rec3.getArea()<<endl
         << "-----------------------------------"<<endl
         << "SQUARE1:"<<endl
         << sq1.getArea()<<endl
         << "-----------------------------------"<<endl;
    sq1.setWidth(10);
    cout << "SQUARE1:"<<endl
    << sq1.getArea()<<endl
         << "-----------------------------------"<<endl;
}