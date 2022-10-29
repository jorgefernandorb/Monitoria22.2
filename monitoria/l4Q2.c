#include <stdio.h>
#define TAM 5
int main(void) {
  int maior=0;
  float hTrab[TAM], sHora[TAM], sTotal[TAM], hExtra[TAM]; 
  for(int i=0;i<TAM;i++){
    printf("\n\t---Digite as informações do %d° trabalador---\n\n", i+1);
    printf("Quanras horas trabalhadas?\n");
    scanf("%f", &hTrab[i]);
    printf("Qual o salario por hora?\n");
    scanf("%f", &sHora[i]);
    if(hTrab[i]>160)  hExtra[i] = hTrab[i]-160;
    else  hExtra[i] = 0;
    sTotal[i]=sHora[i]*(hTrab[i] + 1.5*hExtra[i]);
    if(hTrab[i]>hTrab[maior]) maior=i;
  }
  printf("\n");
  for(int i=0;i<TAM;i++){
      printf("O trabalhador %d trabalhou %.1f horas,\ndessas %.1f eram horas extras, ele irá receber um salario de R$%.2f reais\n", i+1, hTrab[i], hExtra[i], sTotal[i]);
  }
  printf("\nO funcionario que mais trabalhou foi o %d", maior+1);
  return 0;
}