Algoritmo "Lista 4 quest?o 3"

Var i, j, n:inteiro
    saque:real
    conta: vetor[1..5]de real

Inicio
n<-0
Para i de 1 at? 5 fa?a
      escreval("Digite o saldo do ", i, "? cliente")
      leia(conta[i])
fimpara
Para i de 1 at? 5 fa?a
     conta[i]<-conta[i]+randi(1000)
fimpara
repita
      escreval("Digite o numero da conta que deseja fazer um saque")
      escreval("Ou digite um n?mero negativo para sair")
      leia(n)
      se (n<0) ent?o
         escreval("Saindo")
      sen?o
           se((n=0) ou (n>5)) ent?o
                    escreval("conta incorreta")
           sen?o
                escreval("Digite o valor que voc? deseja sacar")
                leia(saque)
                se (saque > conta[n])ent?o
                     escreval("Saldo insuficiente")
                sen?o
                     conta[n]<-conta[n]-saque
                fimse
           fimse
      fimse
ate n < 0
Para i de 1 at? 5 fa?a
      escreval("Saldo do ", i, "? cliente ?: R$", conta[i])
fimpara
Fimalgoritmo