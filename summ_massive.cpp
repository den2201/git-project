#include <iostream>
#include <cstdlib>
#include "functions.h"
using namespace std;
int func_of_summ()
{
int* n=new int;
    cout<<"Enter the number of elements of massive \n";
    cin>>*n;
    
    int* arr=new int [*n];
    
    for(int i=0;i< *n;i++)
   
    {
        arr[i]=rand()%10;
        
    }
    int*temp=new int;
    *temp=0;
    for(int i=0;i<*n;i++)
    {
        cout<<arr[i]<<" ";
       *temp=*temp+arr[i];
    }
    return *temp;
    delete [] arr;
    delete temp;
    delete n;
    }