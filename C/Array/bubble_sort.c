#include <stdio.h>


int main()
{
    int numere[10] = {4, -2, 54, 0, 12, 42, 6, 9, 11, 3};
    int i, j, aux;

    // Bubble sort (Metoda bulelor)
    for (i = 0; i < 10; i++)
    {
        for (j = i + 1; j < 10; j++)
        {
            if (numere[i] < numere[j])
            {
                aux =  numere[i];
                numere[i] = numere[j];
                numere[j] = aux;
            }
        }
    }

    for (i = 0; i < 10; i++)
        printf("%i ", numere[i]);

    getchar();
    return 0;
}

