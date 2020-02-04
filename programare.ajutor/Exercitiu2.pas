// Sa se scrie un pogram care va calcula pentru o matrice
// de elemente intregi, suma elementelor  si numarul maxim
// de pe fiecare linie si coloana. Matricea se va citi dintr-un fisier text,
// care va avea urmatoarea structura:
// Pe prima linie a fisierului se va gasi numarul de linii si coloane, apoi insasi matricea.
// Exemplu ( 2 linii si 3 coloane ):
// 2 3
// 1 2 3
// 4 5 6
#include <stdio.h>
#include <stdlib.h>

FILE*  fisier;
int**  matrice;
int  linii, coloane, suma;

void citeste_fisier(FILE *f);
void printeaza_matrice(int** m);
int  suma_elemente(int** m);
void printeaza_max_linie(int** m);
void printeaza_max_coloana(int** m);

int main()
{
    citeste_fisier(fisier);
    printeaza_matrice(matrice);
    suma = suma_elemente(matrice);
    printeaza_max_linie(matrice);
    printeaza_max_coloana(matrice);
    printf("\nSuma elementelor = %i \n", suma);

    getchar();
    return 0;
}

void citeste_fisier(FILE* f)
{
    int i, j;

    // 1. Deschidere fisier pentru citire
    f = fopen("matrice1.txt","r");
    if(f == NULL)
    {
        printf("Eroare la deschiderea fisierului!");
        exit(1);
    }

    // 2. Citire numarul de linii si coloane
    fscanf(f, "%i", &linii);
    fscanf(f, "%i", &coloane);

    // 3. Alocare memorie pentru matrice
    matrice = (int **)malloc(linii * sizeof(int));
    for (i = 0; i < linii; i++)
        matrice[i] = (int *)malloc(coloane * sizeof(int));

    // 3. Citire matrice din fisier
    for (i = 0; i < linii; i++)
        for (j = 0; j < coloane; j++)
            fscanf(f, "%i", &matrice[i][j]);
}

void printeaza_matrice(int** m)
{
    int i, j;
    for (i = 0; i < linii; i++)
    {
        for (j = 0; j < coloane; j++)
            printf("%i ", matrice[i][j]);
        printf("\n");
    }
}

int suma_elemente(int** m)
{
    int i, j, s;
    s = 0;
    for (i = 0; i < linii; i++)
        for (j = 0; j < coloane; j++)
            s = s + m[i][j];
    return s;
}

void printeaza_max_linie(int** m)
{
    int i, j, max;

    printf("\n");

    for (i = 0; i < linii; i++)
    {
        max = m[i][0];
        for (j = 1; j < coloane; j++)
            if (max < m[i][j])
                max = m[i][j];
        printf("Maxim pe linia %i este %i \n", (i+1), max);
    }
}

void printeaza_max_coloana(int** m)
{
    int i, j, max;

    printf("\n");

    for (j = 0; j < coloane; j++)
    {
        max = m[0][j];
        for (i = 1; i < linii; i++)
            if (max < m[i][j])
                max = m[i][j];
        printf("Maxim pe coloana %i este %i \n", (j+1), max);
    }
    printf("\n");
}
