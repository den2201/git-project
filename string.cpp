#include <iostream>
#include <cstring>
#include "functions.h"
#include <vector>
using namespace std;

void string_up()
{
   std::string f_upper(const vector <char>& st);
   vector <char> st;
   char symb;
    std::cout<<"Enter the string with English small symbols: \n";
    cin.get(symb);
    while (symb!='`')
    {
       st.push_back(symb);
       cin.get(symb);
       
    }
    
    cout<<endl;
    for(int s=0; s<st.size();s++)
    {
        cout<<st[s];
    }
    
    
    
    
    std::cout<<std::endl<<f_upper(st)<<std::endl;
    
}

std::string f_upper(const vector <char>& st)

{
    
    std::string temp="";
    
    char c;
    
    for(int s=0;s<st.size();s++)
    {
        c= toupper(st[s]);
        temp.push_back(c);
        
    }


    return temp;
     
    
}