Algoritmo "Q8l3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var salario,salario_liquido,maior_salario,menor_salario,media_salarial,imposto:real
    i:inteiro
Inicio
media_salarial<-0
para i de 0 ate 10 fa?a
     escreval("Digite o salario")
     leia(salario)
     media_salarial<-media_salarial+salario
     se salario<=1500 ent?o
        salario_liquido<-salario
     sen?o
          se ((salario>1500) e (salario<=2000)) ent?o
             salario_liquido<-salario-salario*0.1
          sen?o
               salario_liquido<-salario-salario*0.15
          fimse
     fimse
     se i=0 ent?o
        menor_salario<-salario
        maior_salario<-salario
     sen?o
          se salario>maior_salario ent?o
             menor_salario<-salario
          fimse
          se salario<menor_salario ent?o
              menor_salario<-salario
          fimse
     fimse
     escreval("Salario liquido a receber: R$", salario_liquido)
fimpara
media_salarial<-media_salarial/10
escreval("A media salarial ?: R$", media_salarial)
Fimalgoritmo