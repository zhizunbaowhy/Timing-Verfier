#include <stdio.h>
#include <stdlib.h>

int * globallist1;
int * globallist2;
int * globallist3;
int * globallist4;

int globalsize1;
int globalsize2;


int main(int argc, const char * argv[])
{
    int temp;

    int *locallist1;
    int *locallist2;

    int localsize1;
    int localsize2;
    int localsize3;
    int localsize4;

    
    globalsize1 = 15;
    globallist1 = (int *) malloc(globalsize1);
    globallist1[0] = 10;
    temp = globallist1[0];


    globalsize2 = rand();
    globallist2 = (int *) malloc(globalsize2);
    globallist2[1] = 11;
    temp = globallist1[1];

    localsize3 = 15;
    globallist3 = (int *) malloc(localsize3);
    globallist3[0] = 10;
    temp = globallist3[0];


    localsize4 = rand();
    globallist4 = (int *) malloc(localsize4);
    globallist4[1] = 11;
    temp = globallist4[1];

    localsize1 = 16;
    locallist1 = (int *) malloc(localsize1);
    locallist1[2] = 14;
    temp = locallist1[2];

    localsize2 = rand();
    locallist2 = (int *) malloc(localsize2);
    locallist2[2] = 18;
    temp = locallist2[2];
    
    return 0;
}


