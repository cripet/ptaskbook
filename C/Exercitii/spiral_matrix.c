#include <stdio.h>
#define N 5
#define M 5

int main()
{
    int  max = N*M, stanga, dreapta, sus, jos;
    int i, j;
    int c = 1;
    int matrice[N][M];

    /* Initializare matrice cu 0 */
    for (i=0; i<N; i++)
        for (j=0; j<M; j++)
            matrice[i][j] = 0;

    stanga = 0;
    dreapta = M-1;
    sus = 0;
    jos = N-1;

    while (1)
    {
        j = stanga;
        while(j<=dreapta)
        {
            matrice[sus][j] = c;
            c++;
            j++;
        }
        if (c > max) break;

        i = sus+1;
        while (i<=jos)
        {
            matrice[i][dreapta] = c;
            c++;
            i++;
        }
        if (c > max) break;

        j = dreapta-1;
        while(j>=stanga)
        {
            matrice[jos][j] = c;
            c++;
            j--;
        }
        if (c > max) break;

        i = jos-1;
        sus++;
        while(i>=sus)
        {
            matrice[i][stanga] = c;
            c++;
            i--;
        }
        if (c > max) break;

        stanga++;
        jos--;
        dreapta--;
    }


    /* Afisare matrice */
    for (i=0; i<N; i++)
    {
        for (j=0; j<M; j++)
            printf("%3i ", matrice[i][j]);

        printf("\n\n");
    }


    return 0;
}
