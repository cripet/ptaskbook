//[RO] Begin3°. Sunt date laturile a si b ale unui dreptunghi. Sa se gaseasca aria S = a·b si perimetrul P = 2·(a + b) acestuia.
//[EN] Begin3°. The sides a and b of a rectangle are given. Find the area S = a·b and the perimeter P = 2·(a + b) of the rectangle.
//[RU] Begin3°. Даны стороны прямоугольника a и b. Найти его площадь S = a·b и периметр P = 2·(a + b).

#include <stdio.h>
int main()
{
    float a, b, s, p;
    printf("Introduceti lungimea dreptunghiului:");
    scanf("%f", &a);
    printf("Introduceti latimea dreptunghiului:");
    scanf("%f", &b);

    s = a * b;
    p = 2 * (a + b);
    printf("Perimetrul = %.2f \n", p);
    printf("Aria = %.2f", s);

    getchar();
    return 0;
}
