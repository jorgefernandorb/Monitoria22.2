#include <stdio.h>
#include <stdlib.h>
#include <time.h>

# define TAM 3

int main(void) {
int n;
float saque;
float conta[TAM];
//preenchendo o saldo das contas
for(int i=0;i<TAM;i++){
  printf("Digite o saldo do %d° cliente\n", i+1);
  scanf("%f", &conta[i]);
}
//gerando um credito aleatorio
srand(time(NULL));
for(int i = 0; i<TAM; i++){
  conta[i]=conta[i]+rand()%1000;
}
printf("\n");
//exibindo o saldo apos o credito
for(int i=0;i<TAM;i++)  printf("O saldo da conta %d é R$:%.2f\n", i+1, conta[i] );
//fazendo um saqueld\n");
printf("\n");
do{
  printf("Digite o número da conta que deseja acessar ou digite 0 (zero) para sair\n");
  scanf("%d", &n);
  if(n==0) printf("Saques encerrados.\n");
  else{
    if(n<0 || n>TAM)  printf("Conta invalida!\n"); //(||) conectivo logico ou
    else{
      printf("Digite o valor que deseja sacar.\n");
      scanf("%f", &saque);
      if(saque>conta[n-1])  printf("Saldo insuficiente.\n");
      else{
        conta[n-1]=conta[n-1]-saque;
        printf("Novo saldo da conta %d é R$:%.2f.\n", n, conta[n-1]);
      }  
    }
  }
}while(n!=0);
//saldo apos os saques
for(int i=0;i<TAM;i++)  printf("O saldo da conta %d é R$:%.2f\n", i+1, conta[i] );
  return 0;
}