import java.util.Scanner;

public class Main{

  public static void main(String[] args) {
  // TODO Auto-generated method stub
    int anoNasc, tempoCont;
    String sexo = new String();
    String nome = new String();
    String status = new String();
    Scanner sc = new Scanner(System.in);

    for(int i=0;i<5;i++) {
      System.out.println("Digite o nome");
      nome= sc.next();
      System.out.println("Digite o sexo");
      sexo= sc.next();
      System.out.println("Digite o ano de nascimento");
      anoNasc= sc.nextInt();
      System.out.println("Digite o status");
      status= sc.next();
      System.out.println("Digite o tempo de contribuição");
      tempoCont= sc.nextInt();
      if(status.equals("comum")) {
        if(sexo.equals("homem")) {
          if((2022-anoNasc>=65)&&(tempoCont>=35)) {
            System.out.println(nome+" esta APTO para aposentadoria.");
          }
          else {
            System.out.println(nome+" esta NÃO APTO para aposentadoria.");
          }
        }
        else if(sexo.equals("mulher")) {
          if((2022-anoNasc>=60)&&(tempoCont>=30)) {
            System.out.println(nome+" esta APTO para aposentadoria.");
          }
          else {
            System.out.println(nome+" esta NÃO APTO para aposentadoria.");
          }
        }
        else {
          System.out.println("Opção invalida");
          i--;
        }
      }
      else if (status.equals("especial")) {
        if(sexo.equals("homem")) {
          if((2022-anoNasc>=60)&&(tempoCont>=30)) {
            System.out.println(nome+" esta APTO para aposentadoria.");
          }
          else {
            System.out.println(nome+" esta NÃO APTO para aposentadoria.");
          }
        }
        else if(sexo.equals("mulher")) {
          if((2022-anoNasc>=50)&&(tempoCont>=25)) {
            System.out.println(nome+" esta APTO para aposentadoria.");
          }
          else {
            System.out.println(nome+" esta NÃO APTO para aposentadoria.");
          }
        }
      }
      else {
        System.out.println("Opção invalida");
        i--;
      }
    }

  }

}