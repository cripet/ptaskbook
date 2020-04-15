#include <stdio.h>
/* Este dat un array B din numere întregi.
Dacă numerele pare și impare alternează, să se afișeze 0.
În caz contrar, să se afișeze primul număr care nu respectă regularitatea.
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
    int B[n];

    // Introducem valori pentru array
    for (i = 0; i < n; i++)
    {
        printf("B[%i] = ", i);
        scanf("%i", &B[i]);
    }

    // ....

    for (i = 0; i < (n-1); i++)
        if ((B[i] % 2 == 1) && (B[i+1] % 2 == 0) || (B[i] % 2 == 0) && (B[i+1] % 2 == 1))
            continue;
        else
        {
            rez = B[i+1];
            break;
        }

    printf("\nRezultat: %i", rez);

    return 0;
}
