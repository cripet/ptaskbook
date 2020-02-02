//[RO] Begin1°. Este data latura a a unui patrat. Sa se gaseasca perimetrul P al acestuia: P = 4·a.
//[EN] Begin1°. Given the side a of a square, find the perimeter P of the square: P = 4·a.
//[RU] Begin1°. Дана сторона квадрата a. Найти его периметр P = 4·a.


#include <stdio.h>
int main()
{
    float a, p;
    printf("Introduceti latura patratului:");
    scanf("%f", &a);

    p = 4 * a;
    printf("Perimetrul = %.2f", p);

    getchar();
    return 0;
}
