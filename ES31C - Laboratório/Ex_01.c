//EXE 01
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

//Declaração das Variáveis Globais.
int poltronas[10][15];
int i = 0,
j = 0,
inteiras = 0,
meias = 0;

preenche();
ocupacao();
bilheteria();
apurado();

int main() {
	//Declaração das Variáveis Locais do Main.
	int ocupadas = 0,
		recebe = 0;

	srand((unsigned)time(NULL));

	recebe = preenche();
	recebe = bilheteria();

	//Exibindo
	for (i = 0; i < 10; i++) {
		for (j = 0; j < 15; j++) {
			printf("%d ", poltronas[i][j]);
		}
		printf("\n");
	}

	printf("Poltronas ocupadas: %d\n", ocupacao());
	printf("Pagantes Inteira: %d\n", inteiras);
	printf("Pagantes Meias: %d\n", meias);
	printf("Valor total apuarado: R$ %d,00\n", apurado(meias, inteiras));

	return 0;
}

//Preenchendo Randomicamente    
int preenche(void) {
	for (i = 0; i < 10; i++) {
		for (j = 0; j < 15; j++) {
			poltronas[i][j] = rand() % 3;
		}
	}
	return 0;
}

//Calculando ocupação
int ocupacao(void) {
	int n = 0;
	for (i = 0; i < 10; i++) {
		for (j = 0; j < 15; j++) {
			if (poltronas[i][j] != 0) {
				n++;
			}
		}
	}
	return n;
}

//Calculando cada tipo de ingresso   
int bilheteria(void) {
	for (i = 0; i < 10; i++) {
		for (j = 0; j < 15; j++) {
			if (poltronas[i][j] == 1) {
				inteiras++;
			}
			if (poltronas[i][j] == 2) {
				meias++;
			}
		}
	}
	return 0;
}

//Calculando Valor Apurado
int apurado(int meias, int inteiras) {
	return ((meias * 6) + (inteiras * 12));
}
