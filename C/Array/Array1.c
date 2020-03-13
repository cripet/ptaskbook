#include <stdio.h>
//Este dat un numar intreg N > 0.
//Creati si afisati un array de N elemente ce va
//contine primele numere positive impare: 1, 3, 5, … .


int main()
{
    int n, i;
    printf("N = ");
    scanf("%i", &n);

    if (n <= 0)
    {
        printf("N trebuie sa fie mai mare decat 0!");
        return -1;
    }

    int numere[n];

    numere[0] = 1;
    for (i = 1; i < n; i++)
    numere[i] = numere[i - 1] + 2;


    for (i = 0; i < n; i++)
        printf("%i, ", numere[i]);




    return 0;
}

