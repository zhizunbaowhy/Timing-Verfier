
int calc(int a, int b) {
	int c = a + b;
	int d = c + 1;
	return d;
}

int main() {
	int c = calc(5,7);
	if (c == 1) {
		c = 7;	
	} else if (c == 3) {
		c = 10;
	}
}

