/*
 * MDH WCET BENCHMARK SUITE. File version $Id: edn.c,v 1.1 2005/11/11
 * 10:14:10 ael01 Exp $
 */

/************************************************************************
*	Simple vector multiply				*
************************************************************************/

/*
 * Changes: JG 2005/12/22: Inserted prototypes, changed type of main to int
 * etc. Added parenthesis in expressions in jpegdct. Removed unused variable
 * dx. Changed int to long to avoid problems when compiling to 16 bit target
 * Indented program.
 * JG 2006-01-27: Removed code in codebook
 */

#define N 1000
#define ORDER 500

void            vec_mpy1(short y[], const short x[], short scaler);
long int        mac(const short *a, const short *b, long int sqr, long int *sum);
void            fir(const short array1[], const short coeff[], long int output[]);
void            fir_no_red_ld(const short x[], const short h[], long int y[]);
long int        latsynth(short b[], const short k[], long int n, long int f);
void            iir1(const short *coefs, const short *input, long int *optr, long int *state);
long int        codebook(long int mask, long int bitchanged, long int numbasis, long int codeword, long int g, const short *d, short ddim, short theta);
void            jpegdct(short *d, short *r);

void
vec_mpy1(short y[], const short x[], short scaler)
{
	long int        i;

	for (i = 0; i < 1500; i++)
		y[i] += ((scaler * x[i]) >> 15);
}

/*****************************************************
*			Dot Product	      *
*****************************************************/
long int
mac(const short *a, const short *b, long int sqr, long int *sum)
{
	long int        i;
	long int        dotp = *sum;

	for (i = 0; i < 1500; i++) {
		dotp += b[i] * a[i];
		sqr += b[i] * b[i];
	}

	*sum = dotp;
	return sqr;
}

/*****************************************************
*		FIR Filter		     *
*****************************************************/
void
fir(const short array1[], const short coeff[], long int output[])
{
	long int        i, j, sum;

	for (i = 0; i < N - ORDER; i++) {
		sum = 0;
		for (j = 0; j < ORDER; j++) {
			sum += array1[i + j] * coeff[j];
		}
		output[i] = sum >> 15;
	}
}

/****************************************************
*	FIR Filter with Redundant Load Elimination
*****************************************************/
void
fir_no_red_ld(const short x[], const short h[], long int y[])
{
	long int        i, j;
	long int        sum0, sum1;
	short           x0, x1, h0, h1;
	for (j = 0; j < 1000; j += 2) {
		sum0 = 0;
		sum1 = 0;
		x0 = x[j];
		for (i = 0; i < 320; i += 2) {
			x1 = x[j + i + 1];
			h0 = h[i];
			sum0 += x0 * h0;
			sum1 += x1 * h0;
			x0 = x[j + i + 2];
			h1 = h[i + 1];
			sum0 += x1 * h1;
			sum1 += x0 * h1;
		}
		y[j] = sum0 >> 15;
		y[j + 1] = sum1 >> 15;
	}
}

/*******************************************************
*	Lattice Synthesis	           *
********************************************************/
long int
latsynth(short b[], const short k[], long int n, long int f)
{
	long int        i;

	f -= b[n - 1] * k[n - 1];
	for (i = n - 2; i >= 0; i--) {
		f -= b[i] * k[i];
		b[i + 1] = b[i] + ((k[i] * (f >> 16)) >> 16);
	}
	b[0] = f >> 16;
	return f;
}

/*****************************************************
*			IIR Filter		     *
*****************************************************/
void
iir1(const short *coefs, const short *input, long int *optr, long int *state)
{
	long int        x;
	long int        t;
	long int        n;

	x = input[0];
	for (n = 0; n < 500; n++) {
		t = x + ((coefs[2] * state[0] + coefs[3] * state[1]) >> 15);
		x = t + ((coefs[0] * state[0] + coefs[1] * state[1]) >> 15);
		state[1] = state[0];
		state[0] = t;
		coefs += 4;	/* point to next filter coefs  */
		state += 2;	/* point to next filter states */
	}
	*optr++ = x;
}

/*****************************************************
*	Vocoder Codebook Search 	     *
*****************************************************/
long int
codebook(long int mask, long int bitchanged, long int numbasis, long int codeword, long int g, const short *d, short ddim, short theta)
{
	long int        j;
	long int        tmpMask;

	tmpMask = mask << 1;
	for (j = bitchanged + 1; j <= numbasis; j++) {
		/* Removed code */
	}
	return g;
}

/*****************************************************
*		JPEG Discrete Cosine Transform 		     *
*****************************************************/
void
jpegdct(short *d, short *r)
{
	long int        t[12];
	short           i, j, k, m, n, p;
	for (k = 1, m = 0, n = 13, p = 8; k <= 8; k += 7, m += 3, n += 3, p -= 7, d -= 640) {
		for (i = 0; i < 8; i++, d += p) {
			for (j = 0; j < 4; j++) {
				t[j] = d[k * j] + d[k * (7 - j)];
				t[7 - j] = d[k * j] - d[k * (7 - j)];
			}
			t[8] = t[0] + t[3];
			t[9] = t[0] - t[3];
			t[10] = t[1] + t[2];
			t[11] = t[1] - t[2];
			d[0] = (t[8] + t[10]) >> m;
			d[4 * k] = (t[8] - t[10]) >> m;
			t[8] = (short) (t[11] + t[9]) * r[10];
			d[2 * k] = t[8] + (short) ((t[9] * r[9]) >> n);
			d[6 * k] = t[8] + (short) ((t[11] * r[11]) >> n);
			t[0] = (short) (t[4] + t[7]) * r[2];
			t[1] = (short) (t[5] + t[6]) * r[0];
			t[2] = t[4] + t[6];
			t[3] = t[5] + t[7];
			t[8] = (short) (t[2] + t[3]) * r[8];
			t[2] = (short) t[2] * r[1] + t[8];
			t[3] = (short) t[3] * r[3] + t[8];
			d[7 * k] = (short) (t[4] * r[4] + t[0] + t[2]) >> n;
			d[5 * k] = (short) (t[5] * r[6] + t[1] + t[3]) >> n;
			d[3 * k] = (short) (t[6] * r[5] + t[1] + t[2]) >> n;
			d[1 * k] = (short) (t[7] * r[7] + t[0] + t[3]) >> n;
		}
	}
}

int
main(void)
{
	short           a[2000];
	short           b[2000];
	long int        out[2000];
	short           coefs[500];
	short           input[1000];
	long int        state[1000];
	long int        sum = 0;
	long int        sqr = 0;

	/* Initialize arrays with some sample data */
	for (int i = 0; i < 2000; i++) {
		a[i] = (short)(i % 100);
		b[i] = (short)(i % 50);
	}
	
	for (int i = 0; i < 500; i++) {
		coefs[i] = (short)(i % 10);
		input[i] = (short)(i % 15);
	}

	/* Perform the operations */
	vec_mpy1(a, b, 2);
	mac(a, b, sqr, &sum);
	fir(a, coefs, out);
	fir_no_red_ld(a, b, out);
	latsynth(b, coefs, 100, 5000);
	iir1(coefs, input, out, state);
	codebook(100, 5, 10, 50, 25, b, 4, 2);
	jpegdct(a, b);

	return 0;
}
