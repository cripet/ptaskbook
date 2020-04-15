#include <stdio.h>
/* Este dat un array N din numere intregi.
Sa se gaseasca numarul de elemente distincte.

1 8 2 1 4 8 1
1 1 1 2 4 8 8
rezultat = 4
 */

int main()
{
    int n, i, j, rez = 0, aux;

    printf("Introduceti lungimea array-ului: ");
    scanf("%i", &n);

    // Verificam numarul introdus
    if (n <= 0)
    {
        printf("N trebuie sa fie pozitiv!");
        return -1;
    }

    // Definim un array de N elemente
    int B[n];

    // Introducem valori pentru array
    for (i = 0; i < n; i++)
    {
        printf("B[%i] = ", i);
        scanf("%i", &B[i]);
    }

    // Rezolvare
    // Sortam (Bubble sort)
    for (i=0; i<n; i++)
        for (j=i; j<n; j++)
            if (B[i]>B[j])
            {
                aux = B[i];
                B[i] = B[j];
                B[j] = aux;
            }

    for (i=1; i<n; i++)
        if (B[i] != B[i-1])
            rez = rez + 1;

    rez = rez + 1;

    printf("\nElemente distincte gasite = %i", rez);


    return 0;
}
