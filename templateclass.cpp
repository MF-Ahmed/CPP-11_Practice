
#include<iostream>
#include<vector>
#include<cstring>
#include<array>



// template does not really exist untill we call it.
// it is generated at compile time only

int d{5};

auto name =L"name";


template<typename L,int T>
class MyArrayClass
{
    private:

    L m_array[T];
    public:
    int getsize() const { return T;}

    void priintref(int& A)
    {
        std::cout<<"in function A = "<<A++<<std::endl;
    }
   
};


int main()
{
    int f=36;
    std::array<int,3> data{1,3,5};

     for (const auto& elem:data)std::cout<<elem<<std::endl;
     
     MyArrayClass<std::string,5> myarray;
     myarray.priintref(f);

     std::cout<<f<<std::endl;

    std::cout<< myarray.getsize()<<std::endl;

    std::vector<int> vec{23,99,22};
    for (const auto& elem:vec)std::cout<<elem<<std::endl;
    std::string slkf{"dshbsdf"};



    return 0;

}


