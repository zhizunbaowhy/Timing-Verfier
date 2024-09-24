#include <stdio.h>
#include <stdbool.h>
// 函数声明
bool even(int n);
bool odd(int n);

// 判断数字是否为偶数
bool even(int n) {
    if (n == 0) {
        return true; // 0 是偶数
    } else {
        return odd(n - 1); // 递归调用 odd()
    }
}

// 判断数字是否为奇数
bool odd(int n) {
    if (n == 0) {
        return false; // 0 不是奇数
    } else {
        return even(n - 1); // 递归调用 even()
    }
}

int main() {
    int number = 6;

    bool rs = even(number);
    return 0;
}
