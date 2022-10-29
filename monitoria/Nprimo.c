#include <stdio.h>

int main(void) {
  int p,contp=0, contnp=0, vetp[10], vetnp[10], n;
  for(int i=0;i<10;i++){
    printf("digite um número \n");
    scanf("%d", &n);
    p=1;
    for(int j=2;j<n;j++){
      if((n%j)==0){
        p=0;
      }
    }
    if(p==0){
       printf("não é primo\n");
      vetnp[contnp] = n;
      contnp++;
      }
    else {
      printf("é primo\n");
      vetp[contp]=n;
      contp++;
      }
  }
  return 0;
}