Algoritmo "Lista 4 questão 3"

Var i, j, n:inteiro
    saque:real
    conta: vetor[1..5]de real

Inicio
n<-0
Para i de 1 até 5 faça
      escreval("Digite o saldo do ", i, "° cliente")
      leia(conta[i])
fimpara
Para i de 1 até 5 faça
     conta[i]<-conta[i]+randi(1000)
fimpara
repita
      escreval("Digite o numero da conta que deseja fazer um saque")
      escreval("Ou digite um número negativo para sair")
      leia(n)
      se (n<0) então
         escreval("Saindo")
      senão
           se((n=0) ou (n>5)) então
                    escreval("conta incorreta")
           senão
                escreval("Digite o valor que você deseja sacar")
                leia(saque)
                se (saque > conta[n])então
                     escreval("Saldo insuficiente")
                senão
                     conta[n]<-conta[n]-saque
                fimse
           fimse
      fimse
ate n < 0
Para i de 1 até 5 faça
      escreval("Saldo do ", i, "° cliente é: R$", conta[i])
fimpara
Fimalgoritmo