//EXE 03
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//Declaração das Variáveis Globais.
char txt1[100];
char txt2[100];
int i = 0;

//Analisa o tamanho da string.
int myStrlen() {
	int i = 0,
		test = 0;

	while (test == 0) {
		if (txt1[i] == '\0') {
			test = 1;
		}
		else {
			i++;
		}
	}
	return i;
}

//compara duas string
int myStrcmp(char *str1, char *str2){
	int i = 0,
		r = 2,
		tam1 = 0,
		tam2 = 0,
		menor = 0;

	//verifica o tamanho da menor das strings.
	tam1 = myStrlen(str1);
	tam2 = myStrlen(str2);
	if (tam1 < tam2){
		menor = tam1;
	}
	else {
		menor = tam2;
	}

	//compara
	for (i = 0; i <= menor; i++) {
		if (str1[i] == str2[i]) {
			r = 0;
		}
		else {
			if (str1[i] < str2[i]) {
				r = -1;
			}
			if (str1[i] > str2[i]) {
				r = 1;
			}
			break;
		}
	}
	return r;
}

//Copia o contéudo de uma string para outra.
int myStrcpy(char *dest, char *orig) {
	int i = 0;

	for (i = 0; i < 100; i++) {
		dest[i] = orig[i];
	}

	return 0;
}

//Concatena duas strings em uma.
int myStrcat(char *base,char *add) {
	int i = 0,
		tam1 = 0,
		tam2 = 0;

	tam1 = myStrlen(base);
	tam2 = myStrlen(add);

	for (i = 0; i <= tam2; i++) {
		base[tam1 + i] = add[i];
	}
	return 0;
}

int main() {
	while (1) {
		int escolha = 0;

		printf("\n---- FUNCOES COM STRING ----\n");
		printf(" 1 - Ler tamanho da string.\n");
		printf(" 2 - Comparar duas strings.\n");
		printf(" 3 - Copiar strings.\n");
		printf(" 4 - Concatenar strings.\n\n");
		printf(" Escolha uma opcao:");
		scanf("%d", &escolha);

		switch (escolha) {
		case 1:
			printf("Insira uma frase:");
			scanf("\n%[^\n]s", txt1);
			printf("> O texto inserido tem %d caracteres.\n", myStrlen());
			break;
		case 2:
			printf("Insira uma frase:");
			scanf("\n%[^\n]s", txt1);
			printf("Insira outra frase:");
			scanf("\n%[^\n]s", txt2);
			printf("> Resultado da comparacao: %d \n", myStrcmp(txt1, txt2));
			myStrcpy(txt1, txt2);
			break;
		case 3:
			printf("Insira uma frase:");
			scanf("\n%[^\n]s", txt1);
			printf("Insira uma texto que sera sobrescrito:");
			scanf("\n%[^\n]s", txt2);
			myStrcpy(txt2, txt1);
			printf("> Exibindo textos copiados: \n %s \n %s \n", txt1, txt2);
			break;
		case 4:
			printf("Insira uma frase:");
			scanf("\n%[^\n]s", txt1);
			printf("Insira o que deseja concatenar:");
			scanf("\n%[^\n]s", txt2);
			
			myStrcat(txt1, txt2);
			printf("> String final: %s\n", txt1);
		default:

			break;
		}


	}
	return 0;
}
