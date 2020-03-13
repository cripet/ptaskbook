#include <stdio.h>
// Este dat un numar intreg N > 0.
// Creati un array de N elemente si afisati la ecran toate elemente pare ce se contin in acesta.
// De asemeni, afisati si numarul de elemente pare.

int main()
{
    int n, i, k = 0;
    printf("N = ");
    scanf("%i", &n);

    if (n <= 0)
    {
        printf("N trebuie sa fie mai mare decat 0!");
        return -1;
    }

    int numere[n];

    for (i = 0; i < n; i++)
        scanf("%i", &numere[i]);


    for (i = 0; i < n; i++)
        if (numere[i] % 2 == 0)
        {
            printf("%i, ", numere[i]);
            k = k + 1;

        }

    printf("\n S-au gasit %i numere pare.", k);
    return 0;
}
