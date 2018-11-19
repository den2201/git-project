#include <iostream>
#include "functions.h"                                                                                                   "

void s_of_pryam_3_ugol()
{
    
    double result_1(const double* m_a, const double* m_b);
    
    
    double* a=new double;
    double* b=new double;
    double* S=new double;
    
    std::cout<<"Enter the first length: ";
    std::cin>>*a;
    std::cout<<"Enter the second length: ";
    std::cin>>*b;
    
    *S=result_1(a,b);
    
   std:: cout<<"S of pryamougolny treugolnik = "<<*S <<std::endl;
    
    delete a;
    delete b;
    delete S;
   
    
}

double result_1(const double* m_a, const double* m_b)
{
    
    return (((*m_a)*(*m_b))/2);
    
}