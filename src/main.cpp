#include <iostream>
#include <string>
#include "User.h"
#include "IDCard.h"
using namespace std;


int main() {

    User u1("cipi", "123"); 
    User u2 = u1;  

    u2.setUsername("ana");
    u2.setPassword("999");

    User u3("cip2", "444");     
    User u4(std::move(u3));

    int* cnp1 = new int;
    int* cnp2 = new int;
    *cnp1 = 101010;
    *cnp2 = 222222;
    
    
    IDCard c1(cnp1, "02.28.2002"); 
    IDCard c2 = c1; 

    c2.setCnp(cnp2);
    c2.setBirthDate("03.03.2003");
 
    cout << "-----------------------------------"<<endl
         << "user1: "<<endl << u1.getUsername() <<endl << u1.getPassword() <<endl
         << "-----------------------------------"<<endl
         << "user2: "<<endl << u2.getUsername() <<endl << u2.getPassword() <<endl
         << "-----------------------------------"<<endl
         << "user3: "<<endl << u3.getUsername() <<endl << u3.getPassword() <<endl
         << "-----------------------------------"<<endl
         << "user4: "<<endl << u4.getUsername() <<endl << u4.getPassword() <<endl
         << "-----------------------------------"<<endl
         << "IDCard1: "<<endl << c1.getCnp() <<endl << c1.getBirthDate() <<endl
         << "-----------------------------------"<<endl
         << "IDCard2: "<<endl << c1.getCnp() <<endl << c1.getBirthDate() <<endl
         << "-----------------------------------"<<endl;
}