//EXE 05
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>

//Ler número
int leitura() {
	int n = 0;
	while (1) {
		if ((n > 1) && (n <= 10)) {
			return n;
		}
		else {
			printf("\nInsira um numero entre 2 e 10:");
			scanf("%d", &n);
		}
	}
}

int exibir() {
	int i = 1,
		n = 0;

	n =	leitura();

	for (i = 1; i <= 10; i++) {
		printf("\n%02d * %d = %02d", i, n , (i*n));
	}
}

int main() {
	exibir();
}
