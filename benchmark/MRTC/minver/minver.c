int minver(int row, int col, double eps);
int mmul(int row_a, int col_a, int row_b, int col_b);

static double a[10][10] = {
    {3.0, -6.0, 7.0, 1.0, 2.0, -4.0, 6.0, -7.0, 5.0, 8.0},
    {9.0, 0.0, -5.0, 6.0, -7.0, 4.0, 1.0, -3.0, 2.0, -9.0},
    {5.0, -8.0, 6.0, -4.0, 3.0, 7.0, -6.0, 8.0, -1.0, 2.0},
    {-7.0, 6.0, 2.0, 5.0, -8.0, 1.0, 9.0, 3.0, -2.0, 4.0},
    {4.0, 5.0, -3.0, 2.0, 6.0, 8.0, 7.0, -9.0, 1.0, 0.0},
    {2.0, -1.0, 8.0, -5.0, 9.0, -2.0, 3.0, 6.0, -4.0, 7.0},
    {6.0, 4.0, 3.0, 7.0, 1.0, -8.0, 2.0, -6.0, 9.0, -5.0},
    {7.0, 9.0, -2.0, 4.0, -3.0, 6.0, -5.0, 2.0, 8.0, -1.0},
    {-9.0, 2.0, 4.0, -7.0, 8.0, -3.0, 1.0, 5.0, -6.0, 7.0},
    {1.0, -4.0, 6.0, 8.0, -9.0, 7.0, -2.0, 3.0, -5.0, 9.0}
};

double b[10][10], c[10][10], aa[10][10], a_i[10][10], e[10][10], det;

double minver_fabs(double n) {
    return (n >= 0) ? n : -n;
}

int main() {
    int i, j;
    double eps = 1.0e-6;

    for(i = 0; i < 10; i++)
        for(j = 0; j < 10; j++)
            aa[i][j] = a[i][j];

    minver(10, 10, eps);

    for(i = 0; i < 10; i++)
        for(j = 0; j < 10; j++)
            a_i[i][j] = a[i][j];

    mmul(10, 10, 10, 10);
    return 0;
}

int mmul(int row_a, int col_a, int row_b, int col_b) {
    int i, j, k;
    double w;

    if(row_a < 1 || row_b < 1 || col_a != row_b) return(999);

    for(i = 0; i < row_a; i++) {
        for(j = 0; j < col_b; j++) {
            w = 0.0;
            for(k = 0; k < row_b; k++)
                w += a[i][k] * b[k][j];
            c[i][j] = w;
        }
    }
    return 0;
}

int minver(int row, int col, double eps) {
    int work[500], i, j, k, r, iw;
    double w, wmax, pivot, api, w1;

    if(row < 2 || row > 500 || eps <= 0.0) return(999);

    w1 = 1.0;
    for(i = 0; i < row; i++)
        work[i] = i;

    for(k = 0; k < row; k++) {
        wmax = 0.0;
        for(i = k; i < row; i++) {
            w = minver_fabs(a[i][k]);
            if(w > wmax) {
                wmax = w;
                r = i;
            }
        }
        pivot = a[r][k];
        api = minver_fabs(pivot);
        if(api <= eps) {
            det = w1;
            return 1;
        }
        w1 *= pivot;

        if(r != k) {
            w1 = -w;
            iw = work[k];
            work[k] = work[r];
            work[r] = iw;
            for(j = 0; j < row; j++) {
                w = a[k][j];
                a[k][j] = a[r][j];
                a[r][j] = w;
            }
        }
        for(i = 0; i < row; i++)
            a[k][i] /= pivot;

        for(i = 0; i < row; i++) {
            if(i != k) {
                w = a[i][k];
                if(w != 0.0) {
                    for(j = 0; j < row; j++)
                        if(j != k) a[i][j] -= w * a[k][j];
                    a[i][k] = -w / pivot;
                }
            }
        }
        a[k][k] = 1.0 / pivot;
    }
    det = w1;
    return 0;
}
