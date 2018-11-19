 #include "functions.h"
 #include <iostream>
 #include <cstdlib>
 int massiv()
 {
     
 
 int arr[3][3];
    
    for (int i=0;i<3;i++)
    {
        for( int j=0;j<3;j++)
        {
            
            arr[i][j]=rand()%10;
        }
    }
    
    
     for (int i=0;i<3;i++)
    {
        for( int j=0;j<3;j++)
        {
            
           std::cout<< arr[i][j]<<" ";
        }
        std::cout<<std::endl;
    }
    
    
    
        
    int summ=0;
    for(int i=0;i<3;i++)
    {
        summ=summ+arr[i][i];
    }
    
  return summ;
 }
   
   
   