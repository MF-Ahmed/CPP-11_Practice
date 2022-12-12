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



int main()
{
    // Shared pointer example ................
    {

        std::shared_ptr<enity> e0;
        {
            std::shared_ptr<enity> sharedenity = std::shared_ptr<enity>();
            e0 = sharedenity;

        }
    }    

    return 0; 

}