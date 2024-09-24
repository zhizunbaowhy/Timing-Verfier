#include <cstdio>

// 交换两个整数
inline void Swap(int &a, int &b) {
    int temp = a;
    a = b;
    b = temp;
}

// 打印数组的元素
void PrintArray(int list[], int m) {
    for(int i = 0; i < m; i++) {
        printf("%d ", list[i]);
    }
}

// 全排列的递归函数
void Perm(int list[], int k, int m) {
    if (k == m - 1) {
        PrintArray(list, m); // 打印当前排列
    } else {
        for(int i = k; i < m; i++) {
            Swap(list[k], list[i]); // 交换元素
            Perm(list, k + 1, m);   // 递归生成排列
            Swap(list[k], list[i]); // 恢复原状
        }
    }
}

int main() {
    int list[] = {1, 2, 3}; // 示例数组
    int m = sizeof(list) / sizeof(list[0]);
    Perm(list, 0, m); // 生成并打印全排列
    return 0;
}
