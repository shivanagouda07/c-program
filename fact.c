#include <stdio.h>

void factorial()   // ← return type added
{
    int n, f = 1;

    printf("Enter a number: ");
    scanf("%d", &n);

    for (int i = 1; i <= n; i++)
        f *= i;

    printf("Factorial = %d\n", f);
}

