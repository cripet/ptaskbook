//[RO] Begin2°. Este data latura a a unui patrat, Sa se gaseasca aria S al acestuia: S = a2.
//[EN] Begin2°. Given the side a of a square, find the area S of the square: S = a2.
//[RU] Begin2°. Дана сторона квадрата a. Найти его площадь S = a2.


#include <stdio.h>
int main()
{
    float a, s;
    printf("Introduceti latura patratului:");
    scanf("%f", &a);

    s = a * a;
    printf("Aria = %.2f", s);
    getchar();
    return 0;
}
