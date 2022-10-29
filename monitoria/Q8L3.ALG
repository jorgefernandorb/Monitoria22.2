Algoritmo "Q8l3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var salario,salario_liquido,maior_salario,menor_salario,media_salarial,imposto:real
    i:inteiro
Inicio
media_salarial<-0
para i de 0 ate 10 faça
     escreval("Digite o salario")
     leia(salario)
     media_salarial<-media_salarial+salario
     se salario<=1500 então
        salario_liquido<-salario
     senão
          se ((salario>1500) e (salario<=2000)) então
             salario_liquido<-salario-salario*0.1
          senão
               salario_liquido<-salario-salario*0.15
          fimse
     fimse
     se i=0 então
        menor_salario<-salario
        maior_salario<-salario
     senão
          se salario>maior_salario então
             menor_salario<-salario
          fimse
          se salario<menor_salario então
              menor_salario<-salario
          fimse
     fimse
     escreval("Salario liquido a receber: R$", salario_liquido)
fimpara
media_salarial<-media_salarial/10
escreval("A media salarial é: R$", media_salarial)
Fimalgoritmo