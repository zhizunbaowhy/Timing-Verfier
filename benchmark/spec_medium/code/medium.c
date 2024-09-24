/*---------------------------------------------------------------------------*/
/*------------------------------- MIT License -------------------------------*/
/*-----------------------------------------------------------------------------
Copyright (c) 2023  School of Cyber Science and Technology, Shandong University
Copyright (c) 2023  SPEC_2006

File name: spec_benchmark.c
Abstract: benchmark of static analysis tools for Huawei_Memory_Project
Version: 1.0

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
-----------------------------------------------------------------------------*/


/*-----------------------------------------------------*/
/*--- A Complex simulation of non-compression fluid ---*/
/*-----------------------------------------------------*/

 /*--
    Lib which is used.
 --*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <math.h>
#include <errno.h>
#include <ctype.h>
#include <unistd.h>
#include <time.h>
/*---------------------------------------------*/
/*--
   Some Const.
--*/

#define SIZE_X (100)
#define SIZE_Y (100)
#define MOD 10000007

#define True  ((Bool)1)
#define False ((Bool)0)

/*---------------------------------------------*/
/*--
   Type def for use.
--*/

typedef int mesh[SIZE_X][SIZE_Y];
typedef mesh* meshptr;

/*---------------------------------------------*/
/*--
   Functions.
--*/

void InitializeMesh_1(void);
void InitializeMesh_2(void);
int Mesh_dot(void);
int Mesh2(void);
int CompareMesh(void);
int SwapMesh(void);

/*---------------------------------------------*/
/*--
   Global variable.
--*/

mesh ms1,ms2,ms3;
int res,res2;


/*---------------------------------------------*/
/*--
   Main.
--*/

int main(int argc, const char * argv[])
{
    // 设定输入，在此决定分支条件
    srand((unsigned)time(NULL));
    int branch_1 = rand()%10;
    int branch_2 = rand()%10;
    
    InitializeMesh_1();
    InitializeMesh_2();

    res = CompareMesh();
    
    if (branch_2)
    {
        res = SwapMesh();
        
        res2 = Mesh_dot();
    }
    else
    {
        res = SwapMesh();
        
        res2 = Mesh_dot();
    }

    SwapMesh();
    
    res2 = Mesh2();
    printf("end");

    return 0;
}


void InitializeMesh_1(void)
{
    int x,  y;
        for( y = 0; y < SIZE_Y; y++ )
        {
            for( x = 0; x < SIZE_X; x++ )
            {
                
                ms1[x][y] = rand();
                int temp = ms1[x][y];
                if(ms1[x][y]>MOD)
                {
                    ms1[x][y] %= MOD;
                }
            }
        }
}

void InitializeMesh_2(void)
{
    int x,  y;
        for( y = 0; y < SIZE_Y; y++ )
        {
            for( x = 0; x < SIZE_X; x++ )
            {
                ms2[x][y] = rand();
                int temp = ms2[x][y];
                if(ms2[x][y]>MOD)
                {
                    ms2[x][y] %= MOD;
                }
            }
        }
}

int CompareMesh(void)
{
    int ms1_big = 0;
    int x,  y;
        for( y = 0; y < SIZE_Y; y++ )
        {
            for( x = 0; x < SIZE_X; x++ )
            {
                if(ms1[x][y]>ms2[x][y])
                {
                    ms1_big ++;
                }
                else
                {
                    ms1_big --;
                }
            }
        }
    if(ms1_big >= 0)
    {return 1;}
    else
    {return 0;}
}

int Mesh2(void)
{
    for (int i = 0; i < SIZE_X; i++)
        {
            for (int j = 0; j < SIZE_X; j++)
            {
                for (int k = 0; k < SIZE_Y; k++)
                {
                    ms1[i][j] = ms1[i][k]*ms1[i][k];
                    ms2[i][j] = ms2[k][j]*ms2[k][j];
                    
                }
            }
        }
    
    return 0;
}

int SwapMesh(void)
{
    int x,  y,  z;
        for( y = 0; y < SIZE_Y; y++ )
        {
            for( x = 0; x < SIZE_X; x++ )
            {
                int tmp = ms1[x][y];
                ms1[x][y] = ms2[x][y];
                ms2[x][y] = tmp;
            }
        }
    return 0;
}

int Mesh_dot(void)
{
    for (int i = 0; i < SIZE_X; i++)
        {
            for (int j = 0; j < SIZE_X; j++)
            {
                for (int k = 0; k < SIZE_Y; k++)
                    ms3[i][j] += ms1[i][k] * ms2[k][j];
            }
        }
    
    return 0;
}