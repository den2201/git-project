#include "functions.h"
#include <iostream>

void max_3()
{
    int max(int* a_f,int* b_f, int* c_f);
    int* a=new int;
    int* b=new int;
int* c=new int;
   
    
    std::cout<<"Enter 3 number: \n";
    std::cin>>*a;
    std::cin>>*b;
    std::cin>>*c;
 
    
   std::cout<<"max of 3 numbers is "<<max(a,b,c)<<std::endl;

delete a;
delete b;
delete c;
    
       
}

int max(int* a_f,int* b_f, int* c_f)
{
    int temp;
    
    
    
    
    if ((*a_f>=*b_f)&&(*a_f>=*c_f))
    {
        temp=*a_f;
    }
    else  if ((*b_f>=*a_f)&&(*b_f>=*c_f))
    {
        temp=*b_f;
    }
    else  if ((*c_f>=*a_f)&&(*c_f>=*b_f))
    {
        temp=*c_f;
    }
    
    
   
    return temp;
} 