
#include<iostream>
#include<vector>
#include<cstring>


// template does not really exist untill we call it.
// it is generated at compile time only

template<typename T>
void myprintfn(T value)
{
    std::cout<<value<<std::endl;
}


int main()
{
    myprintfn<std::string>("Aloo\n");
    myprintfn<int>(5);
    return 0;

}


