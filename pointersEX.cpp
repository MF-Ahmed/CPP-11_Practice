#include<iostream>
#include<cstring>
#include<memory>


#define out(x) std::cout << x << std::endl;



class enity
{
    public:
        enity()
        {

            std::cout<<"created enity"<<std::endl;

        }

        ~enity()
        {

            std::cout<<"distroyed enity"<<std::endl;

        }
        void pr (void){

            printf("hello from enity class\n");
        }


};

void increment (int& value_)
{

    value_++;

}

int main()
{
    // unique pointer 
    {
        std::unique_ptr<enity> Enity = std::make_unique<enity>();
        Enity->pr();
    }
    
    //char* charpointer = new char[20];
   //char* charpointer = nullptr;
   //int A = 10;
   //increment(A); 
   //memset(charpointer,'A',10);
  // out(A);
    return 0;
 

}