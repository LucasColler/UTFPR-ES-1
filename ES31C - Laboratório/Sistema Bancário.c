#include<stdio.h>
#include<string.h>

struct poupanca{
	char nome[100];
	int nconta;
	float saldo;
};

struct corrente{
	char nome[100];
	int nconta;
	float saldo;
	float limite;
	
};

//Declaração das váriveis globais.
struct poupanca  pou[51];
struct corrente  cor[51];
int ic = 0;
int ip = 0;

//Função para criar contas.
void criarconta(void){
	int opcao = 0;
	int contador = 0;
	int numeroconta = 1;
	
	printf("ABERTURA DE CONTAS");
  	printf(" 1 - Conta Poupança");
  	printf(" 2 - Conta Corrente");
  	printf(" 3 - Voltar ao menu principal");
  	printf("Escolha uma opção:");
  	scanf("%d", &opcao);
  
   //Cadastro de conta poupança.
  	if(opcao==1){
        printf("Digite o nome do dono da conta:\n");
        scanf("%s", pou[ip].nome);
        pou[ic].nconta=numeroconta;
        pou[ip].saldo=0;
        numeroconta++;//designando o número de cada conta, começando de 1 até o "eterno".
        ip++; //Armazena a posição do vetor das contas poupança.
  	}
  
    //Cadastro de conta corrente.
	if(opcao==2){
    	printf("Digite o nome do dono da conta:\n");
        scanf("%s", cor[ic].nome);
        cor[ic].saldo=0;
        cor[ic].limite=500;
        cor[ic].nconta=numeroconta;
        numeroconta++;//designando o número de cada conta, começando de 1 até o "eterno".
        ic++; //Armazena a posição do vetor das contas corrente.  
    }
  //caso o usuario não queira retornar ao menu principal
  if(opcao==3){
      
    }
}
//Consulta por número da conta.
void consultarconta(void){
	int i,j,numeroconta;
	printf("Digite o numero da conta a ser cosultada.");
	scanf("%d ",&numeroconta);
	for(i=0 ; i<101 ; i++){
		if(cor[i].nconta==numeroconta){
			puts(cor[i].nome);
			printf("%f",cor[i].saldo);
			printf("%f",cor[i].limite);
		}else if(pou[i].nconta==numeroconta){
			puts(pou[i].nome);
		    printf("%f",pou[i].saldo);
		}
	}
	
}
// Processo de excluir conta, reescrevendo a ultima posição do vetor com a excluida.
void excluirconta(void){
	int i,indcor,indpou;
	int opcao,numeroconta;
	
	//laço pra encontrar a ultima posição do vetor.
	for(i=0 ; cor[i].nome != NULL; i++){
		indcor=i;
		
	}
  for(i=0; pou[i].nome != NULL; i++){
    	indpou=i;
  }
	//laço pra fazer a troca do ultimo com a conta que deve ser excluida.
	for(i=0 ; cor[i].nome != NULL && pou[i].nome != NULL ; i++){
     
	    
		printf("escolha qual tipo de conta deseja excluir\n");
		printf("           1 - corrente                  \n");
		printf("           2 - poupanca                  \n");
		
		scanf("%d ", &opcao);
		printf("digite o numero da conta:\n");
		scanf("%d ", &numeroconta);
		if(opcao==1){
			if(cor[i].nconta == numeroconta){
			    
				strcpy(cor[i].nome,cor[indcor].nome);
				cor[i].saldo = cor[indcor].saldo;
				cor[i].limite = cor[indcor].limite;
				cor[i].nconta = cor[indcor].nconta;
				
				//cor[indcor] =  NULL;
				
			}
		}else if(opcao == 2){
			if(pou[i].nconta == numeroconta){
				strcpy(pou[i].nome,pou[indpou].nome);
				pou[i].saldo = pou[indpou].saldo;
				pou[i].nconta = pou[indpou].nconta;
              
				//pou[indpou].nome = NULL;
				
			}
		}
	}
  
}
//lista de contas, com o usuario escolhendo qual opção quer.
void listarcontas(void){
	int i,opcao;
	printf("escolha qual tipo de conta quer listar.");
	printf("           1 - corrente                  \n");
	printf("           2 - poupanca                  \n");
	scanf("%d ",&opcao);
	if(opcao==1){
		for(i=0 ; cor[i].nome != NULL ; i++){
			printf("dados da conta: %d",cor[i].nconta);
			printf("%s\n", cor[i].nome);
			printf("%f\n", cor[i].saldo);
			printf("%f\n", cor[i].limite);
			printf("--------------------\n");
		}
	}else if(opcao==2){
		for(i=0 ; pou[i].nome != NULL ; i++){
			printf("dados da conta: %d",cor[i].nconta);
			printf("%s\n", pou[i].nome);
			printf("%f\n", pou[i].saldo);
			printf("--------------------\n");
		}
	}
}
float efetuarsaque(void){
	int i,opcao,numeroconta;
	float valor,sum;
	printf("escolha qual tipo de conta quer efetuar o saque.");
	printf("           1 - corrente                  \n");
	printf("           2 - poupanca                  \n");
	scanf("%d ", &opcao);
	printf("digite o numero da conta:");
	scanf("%d ", &numeroconta);
	printf("qual valor o usuario deseja sacar:");
	scanf("%f ", &valor);
	for(i=0 ; cor[i].nome != NULL ; i++){
		if(opcao == 1){
		
			if(cor[i].nconta == numeroconta){
				sum = cor[i].saldo - valor;
			}
				
		}else if(opcao == 2){
		
			if(pou[i].nconta == numeroconta){
				sum = pou[i].saldo - valor;
				
			}
		}
		
	}
	printf("Seu saldo atual é de: ");
	return sum;
}

float efetuardeposito(void){
	int i,opcao,numeroconta;
	float valor,sum;
	printf("escolha qual tipo de conta quer efetuar o deposito.");
	printf("           1 - corrente                  \n");
	printf("           2 - poupanca                  \n");
	scanf("%d ",&opcao);
	printf("digite o numero da conta:");
	scanf("%d ",&numeroconta);
	printf("qual valor o usuario deseja depositar:");
	scanf("%f ",&valor);
	for(i=0 ; cor[i].nome != NULL && pou[i].nome != NULL ; i++){
		if(opcao == 1){
		
			if(cor[i].nconta == numeroconta){
				sum = cor[i].saldo + valor;
			}
				
		}else if(opcao == 2){
		
			if(pou[i].nconta == numeroconta){
				sum = pou[i].saldo + valor;
				
			}
		}
		
	}
	printf("Seu saldo atual é de: ");
	return sum;
}


int main(void){
  int escolha = 0,opcao;
  int n = 100;
  float saldodeposito,saldosaque;
  while(n--){
   
  	//Menu do usuarío.
  	printf("-------------- SISTEMA BANCÁRIO --------------\n");
  	printf("----------------------------------------------\n");
  	printf("-            01 - Criar uma conta.           -\n");
  	printf("-          02 - Consultar uma conta.         -\n");
  	printf("-           03 - Excluir uma conta.          -\n");
  	printf("-        04 - Listar todas as contas.        -\n");
  	printf("-             05 - Efetuar saque.            -\n");
  	printf("-           06 - Efetuar depósito.           -\n");
    printf("-          07 - Encerrar sistema             -\n");
  	printf("----------------------------------------------\n");
  	printf("Escolha uma das opções: ");
  	scanf("%d ", &opcao);
  	if(opcao==1){
  
 	 	criarconta();
 	 
  	}else if(opcao==2){
  	
  		consultarconta();
  	
  	}else if(opcao==3){
  	
  		excluirconta();
  	
  	}else if(opcao==4){
  	
  		listarcontas();
  		    
  	}else if(opcao==5){
  	
  		saldosaque=efetuarsaque();
      	printf("%f",saldosaque);
  	
  	}else if(opcao==6){
  	
  		saldodeposito=efetuardeposito();
      	printf("%f",saldodeposito);
  	
  	}else if(opcao==7){
	  
	  break;
	  
	}else
  		printf("opcao incorreta, digite outra.");
  }
  
  return 0;
}
