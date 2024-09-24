#include <stdio.h>
#include <stdlib.h>

void mainplu1(int);


int list[10];
int *str1,*str2,*str3;


int main(int argc, const char * argv[])
{
    int temp;
    
    for (int i = 0; i < 10; i++)
    {
        list[i] = i+1;
        temp = list[i];
        list[i] = i+2;
        temp = list[i];
    }
    
    
    int size1,size2;
    
    
    // printf("输入size的大小");
    scanf("%d", &size1);
    scanf("%d", &size2);
    
    // printf("size3的大小：%d\n",size3);
    str1 = (int *) malloc(size1);
    str2 = (int *) malloc(size2);
    
    str1[0] = 1;
    temp = str1[0];
    str1[0] = 2;
    temp = str1[0];
    
    for (int i = 0; i < size2; i++)
    {
        str2[i] = i+1;
        temp = str2[i];
        str2[i] = i+2;
        temp = str2[i];
        
    }
    
    
    for (int i = 0; i < 10; i++)
    {
        str3 = (int *) malloc(i+2);
        temp = str3[i];
        str3[i] = 0;
        str3[i] = 0;
        temp = str3[i];
    }
    
    return 0;
}


