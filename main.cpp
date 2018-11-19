#include <stdio.h>
#include <iostream>
#include <cmath>
#include <stdlib.h>
#include <conio.h>
#include "functions.h"
#include <cstring>
#include <vector>


using namespace std;


int main(int argc, char **argv)
{
    int number;
    do
    {
        
    cout<<"\t\t\t FUNCTIONS:\n\n";
    cout<<"1. V of cilindr.\n";
    cout<<"2. S of pryamougolny treugolnik.\n";
    cout<<"3. MAX of 3 numbers. \n";
    cout<<"4. Summ of RANDOM elements of massive\n";
    cout<<"5. Summ of diagonal element of massiv 3*3 with random nubers\n";
    cout<<"6. Function returns string with upper symbols\n";
        
    
    cout<<endl<<"Input the number of action or zero for quit...";
    cin>>number;
    system("cls");
    switch(number)
    {
        case 0:break;
        case 1 : func_V_of_cilindr();_getch();break;
        case 2 : s_of_pryam_3_ugol();_getch(); break;
        case 3 : max_3();_getch(); break;
        case 4:  cout<<endl<<"summ of elements of massive = "<<func_of_summ()<<endl; _getch();break;
       case 5:   cout<<"\nSumm of elements of diagonal is "<<massiv()<<endl; _getch();break;
       case 6: string_up(); _getch();break;
       
       default: cout<<"uknown operation"; _getch(); break;
    }
    
    
    system("cls");
    
    }
    while (number!=0);
    cout<<"GOOD BYE!!!";
    _getch();
    
       
    
    
	
	return 0;
}
