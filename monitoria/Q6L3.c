#include <stdio.h>

int main(void) {
  float nota, media, mediaAluno[10], mediaGeral=0;
  for(int i=0; i<10;i++){
    media=0;
    for(int j=0;j<3;j++){
      printf("Digite a nota %d do aluno n° %d\n", j+1, i+1);
      scanf("%f", &nota);
      media=media+nota;
    }
    media=media/3;
    mediaAluno[i]=media;
    mediaGeral=mediaGeral+media;
    printf("O aluno %d teve media %.2f\n", i, media);
    if(media<4) printf("Aluno reprovado\n");
    else if(media>=4 && media<7) printf("Aluno de AF\n");
    else printf("Aluno aprovado\n");
  }
  mediaGeral=mediaGeral/10;
  printf("A media geral da turma foi %.2f\n", mediaGeral);
  return 0;
}