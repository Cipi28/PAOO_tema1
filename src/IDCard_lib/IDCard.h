#include <string>
using namespace std;

class IDCard {
    private:
        int* cnp;
        char* birthDate;
    public:
        //constructor
        IDCard(int* cnp, char* birthDate);
        //destructor
        ~IDCard();
        
        int getCnp();
        void setCnp(int* cnp);
        string getBirthDate();
        void setBirthDate(const char* cnp);
};