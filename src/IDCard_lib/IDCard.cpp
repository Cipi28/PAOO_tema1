#include <iostream>
#include <string>
#include "IDCard.h"
using namespace std;


//constructor
IDCard::IDCard(int* cnp, char* birthDate)
    {
        this->cnp = static_cast<int*>(malloc(sizeof(int)));
        this->cnp = cnp;
        this->birthDate = static_cast<char*>(malloc(strlen(birthDate) + 1));
        strcpy(this->birthDate, birthDate);
        cout<<"IDCard constrution"<<endl;
    }

//destructor
IDCard::~IDCard() {
    cout<<"IDCard destruciton"<<endl;
}

int IDCard::getCnp()
{
    return *this->cnp;
}

void IDCard::setCnp(int* cnp)
{
    this->cnp = cnp;
}

string IDCard::getBirthDate()
{
    return string(this->birthDate);
}

void IDCard::setBirthDate(const char* birthDate)
{
    strcpy(this->birthDate, birthDate);
}