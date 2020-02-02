//[RO] Begin4°. Fiind dat diametrul d al unui cerc, sa se gaseasca lungimea L al acestuia: L = π·d. Utilizati valoare 3.14 pentru π.
//[EN] Begin4°. Given the diameter d of a circle, find the length L of the circle: L = π·d. Use 3.14 for a value of π.
//[RU] Begin4°. Дан диаметр окружности d. Найти ее длину L = π·d. В качестве значения π использовать 3.14.


#include <stdio.h>
#define PI 3.14
int main()
{
    float d, l;

    printf("Introduceti diametrul cercului:");
    scanf("%f", &d);

    l = PI * d;

    printf("Lungimea cercului = %.2f", l);

    getchar();
    return 0;
}
