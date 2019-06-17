//EXE 04
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>

//menu
int menu() {
	int escolha = 0;

	printf("\n--- CALCULADORA ---\n");
	printf("1 - Adicao\n");
	printf("2 - Subtracao\n");
	printf("3 - Multiplicacao\n");
	printf("4 - Divisao\n");
	printf("5 - Sair\n\n");
	printf("Escolha uma operacao:");
	scanf("%d", &escolha);

	return escolha;
}

int somar(int a, int b) {
	return a + b;
}

int subtrair(int a, int b) {
	return a - b;
}

int multiplicar(int a, int b) {
	return a * b;
}

int dividir(int a, int b) {
	return a / b;
}

int main() {
	int operacao = 0,
		sair = 0,
		n1 = 0,
		n2 = 0;

	while (sair == 0) {
		operacao = menu();

		if (operacao == 5) {
		}
		else {
			printf("Insira o primeiro numero:");
			scanf("%d", &n1);
			printf("Insira o segundo numero:");
			scanf("%d", &n2);
		}

		switch (operacao) {
		case 1:
			printf("\nResultado: %d\n", somar(n1, n2));
			break;
		case 2:
			printf("\nResultado: %d\n", subtrair(n1, n2));
			break;
		case 3:
			printf("\nResultado: %d\n", multiplicar(n1, n2));
			break;
		case 4:
			printf("\nResultado: %d\n", dividir(n1, n2));
			break;
		case 5:
			sair = 1;
			break;
		default:
			break;
		}

	}
	return 0;
}