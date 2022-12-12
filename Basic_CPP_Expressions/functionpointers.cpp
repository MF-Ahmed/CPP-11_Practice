#include<iostream>
#include<cstring>
#include<memory>
#include<vector>


void printvalue(int value){

    std::cout<<"value =  "<<value<<std::endl;

}


void foreach(const std::vector<int>& values, void(*functionPtr)(int))
{
   for (int member : values){

       functionPtr(member);
   }

}

int main(){

    std::vector<int> values = {1,2,3,4,5};

    foreach(values, printvalue);

//void(*funptr)();
//auto fnptr = printvalue;
//fnptr(25);
//std::cin.get();
return 0;

}