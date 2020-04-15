#include <stdio.h>
/* Este dat un array B din numere întregi diferite între ele.
Dacă array-ul reprezintă o progresie aritmetică,
atunci să se afișeze rația progresiei, în caz contrar să se afișeze 0.
 ( Rația = D, unde: A,  A + D,    A + 2·D,    A + 3·D,    … . )
 */

int main()
{
    int n, i, d;

    printf("Introduceti lungimea array-ului: ");
    scanf("%i", &n);

    if (n <= 0)
    {
        printf("N trebuie sa fie pozitiv!");
        return -1;
    }

    int B[n];

    for (i = 0; i < n; i++)
    {
        printf("B[%i] = ", i);
        scanf("%i", &B[i]);
    }

    d = B[1] - B[0];

    if (d != 0)
        for (i = 1; i < (n-1); i++)
        {
            if (B[i+1] != (B[i] + d))
            {
                d = 0;
                break;
            }
        }

    printf("\nRezultat: %i", d);
    return 0;
}
