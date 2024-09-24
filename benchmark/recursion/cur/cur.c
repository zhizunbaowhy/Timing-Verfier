#include <stdio.h>

void function1(int n);
void function2(int n);
void function3(int n);

void function1(int n) 
{
    if (n % 2 == 0) 
    {

        n  = 1 + 2;
    }
    else 
    {
        n = 1 * n;
    }
    function2(n - 1);
}

void function2(int n) 
{
    int result = 1;
    for (int i = 1; i <= n; i++) 
    {
        result *= i;
    }
    n = result;
    function3(n - 1);
}

void function3(int n) 
{
    int a = 0, b = 1, c;
    for (int i = 1; i <= n; i++) 
    {
        printf("%d ", a);
        c = a + b;
        a = b;
        b = c;
    }
        function1(n - 1);
}

int main() {
    int startValue = 6;
    function1(startValue);
    return 0;
}