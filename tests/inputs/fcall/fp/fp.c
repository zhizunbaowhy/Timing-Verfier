int (*foo)(int, int);
int add(int x, int y)
{
    return x + y;
}
int mul(int x, int y)
{
    return x * y;
}
int main(int a, int b)
{
    if (a < b)
    {
        foo = add;
    }
    else
    {
        foo = mul;
    }
    int c = foo(a, b);
    return 0;
}