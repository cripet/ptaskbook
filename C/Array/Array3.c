#include <stdio.h>
//. Este dat un numar intreg N > 2.
//Creati si afisati un array de N elemente ce va contine N termeni ale sirului Fibonacci:
//F1 = 1,        F2 = 1,        FK = FK−2 + FK−1,    K = 3, 4, … .


int main()
{
    int n, i;
    printf("N = ");
    scanf("%i", &n);

    if (n <= 2)
    {
        printf("N trebuie sa fie mai mare decat 2!");
        return -1;
    }

    int numere[n];

    numere[0] = 1;
    numere[1] = 1;

    for (i = 2; i < n; i++)
        numere[i] = numere[i - 1] + numere[i - 2];


    for (i = 0; i < n; i++)
        printf("%i, ", numere[i]);


    return 0;
}
