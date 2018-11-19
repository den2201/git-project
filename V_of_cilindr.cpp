#include "functions.h"
#include <iostream>
#include <cmath>



 void func_V_of_cilindr()
{
    double result(const double *m_h, const double *m_r);
        
     
    double *h=new double;
    double*r=new double;
    double *res=new double;
    
    std::cout<<"Enter high of cilindre: \n";
    std::cin>>*h;
    std::cout<<"Enter the radius of cilindr: \n";
   std:: cin>>*r;
    
   *res=result(h,r);
   

std::cout<<"V of cilindr = "<<*res<<std::endl;
delete res;
delete h;
delete r;
   
}

double result(const double* m_h,  const double* m_r)
{
    return 3.14*pow((*m_r),2)*(*m_h);
}




