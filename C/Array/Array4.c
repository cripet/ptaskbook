#include <stdio.h>
// Este dat un numar intreg N > 2.
// Creati si afisati un array de N elemente in ordine inversa.

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

    for (i = 0; i < n; i++)
        scanf("%i", &numere[i]);


    for (i = n - 1; i >= 0; i--)
        printf("%i, ", numere[i]);


    return 0;
}
