#include <stdio.h>
/* Este dat un array din numere reale. Să se găsească pozițiile
elementelor care sunt mai mari decât vecinii acestora. Afișați aceste poziții
în ordine crescătoare și numărul de elemente găsite.

12 8 2 12 4 23
 */

int main()
{
    int n, i, rez = 0;

    printf("Introduceti lungimea array-ului: ");
    scanf("%i", &n);

    // Verificam numarul introdus
    if (n <= 0)
    {
        printf("N trebuie sa fie pozitiv!");
        return -1;
    }

    // Definim un array de N elemente
    float B[n];

    // Introducem valori pentru array
    for (i = 0; i < n; i++)
    {
        printf("B[%i] = ", i);
        scanf("%f", &B[i]);
    }

    for (i=0; i<n; i++)
        if ((i==0) && (B[i] > B[i+1]))
        {
            printf("%i, ", i);
            rez = rez + 1;
        }
        else if ((i==(n-1)) && (B[i] > B[i-1]))
        {
            printf("%i, ", i);
            rez = rez + 1;
        }
        else if ((B[i] > B[i-1]) && (B[i] > B[i+1]))
        {
            printf("%i, ", i);
            rez = rez + 1;
        }

    printf("\nElemente gasite = %i", rez);


    return 0;
}
