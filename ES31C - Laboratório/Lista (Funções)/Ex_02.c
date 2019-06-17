//EXE 02
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

//Declaração das Variáveis Globais.
float salario[20];
int i = 0;

//Preenchendo os salaríos    
int preenche(void) {
	for (i = 0; i < 20; i++) {
		printf("Informe um salario: ");
		scanf("%f", &salario[i]);
	}
	return 0;
}

//Média Salarial
float media(void) {
	float soma = 0;
	for (i = 0; i < 20; i++) {
		soma = soma + salario[i];
	}
	return (soma / 20);
}

//Salarios abaixo da média.
int abaixo(float media) {
	int n = 0;
	for (i = 0; i < 20; i++) {
		if (salario[i] < media) {
			n++;
		}
	}
	return n;
}

//Ordena os salários em ordem crescente.
int ordena(void) {
	float aux;
	int ii;
	for (i = 0; i < 20; i++) {
		for (ii = 0; ii < 20-i; ii++) {
			if (salario[ii] > salario[ii + 1]) {
				aux = salario[ii];
				salario[ii] = salario[ii+1];
				salario[ii+1] = aux;
			}
		}
	}
	return 0;
}

int main() {
	//Declaração das Variáveis Locais do Main.
	int vazio = 0;
	float med = 0;
	//Função que relaciona o rand com a hora.    
	srand((unsigned)time(NULL));

	vazio = preenche();
	med = media();
	vazio = ordena();

	//Exibindo
	for (i = 0; i < 20; i++) {
		printf("O funcionario %d recebe: R$%.2f\n", i+1, salario[i]);
	}
	printf("\nMEDIA SALARIAL: %.2f\n\n", med);
	printf("SALARIOS ABAIXO DA MEDIA: %d\n", abaixo(med));
	return 0;
}
