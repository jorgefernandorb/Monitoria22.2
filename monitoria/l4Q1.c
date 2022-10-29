#include <stdio.h>

int main(void) {
  int qtdMaças;
  float custoTotal;
  
  printf("Quantas maças você deseja comprar?\n");
  scanf("%d", &qtdMaças);
  if(qtdMaças<12 && qtdMaças>=0){
    custoTotal=qtdMaças*1.3;
    printf("Valor total R$%.2f\n", custoTotal);
  }
  else if (qtdMaças>=12){
    custoTotal=qtdMaças*1.0;
    printf("Valor total R$%.2f\n", custoTotal);
  }
  else{
    printf("Valor digitado invalido\n");
  }

  return 0;
}