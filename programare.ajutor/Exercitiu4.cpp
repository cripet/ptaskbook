#include <iostream>
using namespace std;

int cmdc(int a, int b)  // cel mai mare divizor comun dintre 2 numere
{ 
    while (a != b) { 
        if (a > b)         
            a = a - b;         
        else        
            b = b - a;         
    } 
    return a; 
} 

int main()
{
    // a      c     a     d       m
    // -  :   -  =  -  x  -   =   -
    // b      d     b     c       n
    
    // 1. Citim datele de la tastatura
    int a, b, c, d, m, n, divizor;
    cin >> a;
    cout << "---" << endl;
    cin >> b; 
    if (b == 0) 
    {
        cout << "Numitorul nu poate fi zero!";
        return 1;
    }
    cout  << endl;
    cin >> c;
    cout << "---" << endl;
    cin >> d;
    if (d == 0)
    {
        cout << "Numitorul nu poate fi zero!";
        return 1;
    }
    cout  << endl;
    
    // 2. Calculam noua fractie rezultat
    m = a * d;
    n = b * c;
    cout << "REZULTAT NESIMPLIFICAT:" << endl;
    cout << m << endl;
    cout << "---" << endl;
    cout << n << endl;
    
    // 3. Determinam cel mai mare divizor comun (pentru a simplifica fractia)
    divizor = cmdc(m, n);
    
    // 4. Simplificam fractia
    n = n / divizor;
    m = m / divizor;
     
    cout << "REZULTAT SIMPLIFICAT:" << endl;
    cout << m << endl;
    cout << "---" << endl;
    cout << n << endl;
    
    return 0;
}
