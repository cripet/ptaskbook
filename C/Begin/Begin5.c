//[RO] Begin5°. Fiind data muchia a al unui cub, sa se gaseasca volumul V = a3 si suprafata S = 6·a2 acestuia.
//[EN] Begin5°. Given the edge a of a cube, find the volume V = a3 and the surface area S = 6·a2 of the cube.
//[RU] Begin5°. Дана длина ребра куба a. Найти объем куба V = a3 и площадь его поверхности S = 6·a2.


#include <stdio.h>
int main()
{
    float a, v, s;
    printf("Introduceti muchia cubului:");
    scanf("%f", &a);

    v = pow(a, 3);
    s = 6 * pow(a, 2);

    printf("Volumul cubului = %.2f \n", v);
    printf("Suprafata cubului = %.2f", s);
    getchar();
    return 0;
}
