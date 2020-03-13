#include <stdio.h>


int main()
{
    int numere[10] = {4, -2, 54, 0, 12, 42, 6, 9, 11, 3};
    int i, j, aux, nr_cautat, stanga, dreapta, mijloc;
    char gasit = ' ';

    // Sortare - Bubble Sort
    for (i = 0; i < 10; i++)
    {
        for (j = i + 1; j < 10; j++)
        {
            if (numere[i] > numere[j])
            {
                aux =  numere[i];
                numere[i] = numere[j];
                numere[j] = aux;
            }
        }
    }


    for (i = 0; i < 10; i++)
        printf("%i ", numere[i]);
    printf("\n");
    printf("\n");

    nr_cautat = 12;
    stanga = 0;
    dreapta = 9;

    // Binary search
    while (stanga <= dreapta)
    {

        mijloc = (dreapta + stanga) / 2;

        printf("Stanga = %i \n", stanga);
        printf("Mijloc = %i \n", mijloc);
        printf("Dreapta = %i \n", dreapta);
        printf("--------------- \n", dreapta);

        if (numere[mijloc] == nr_cautat)
        {
            gasit = 'X';
            break;
        }

        if (numere[mijloc] < nr_cautat)
            stanga = mijloc + 1;
        else
            dreapta = mijloc - 1;
    }

    if  (gasit == 'X')
        printf("Numarul %i a fost gasit. Pozitia = %i", nr_cautat,  mijloc);
    else
        printf("Numarul %i nu s-a gasit.", nr_cautat);

    printf("\n");
    return 0;
}

