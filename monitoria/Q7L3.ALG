Algoritmo "q7l3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
c:inteiro
a,p,imc:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
            c<-0
            repita
            Escreval("Digite sua altura em cm:")
            leia(a)
            escreval("Digite seu peso:")
            leia(p)
            imc<-(p/(a*a))*10000
            se(imc<18.5)entao
              escreval("Baixo peso")
            senao
                 se(imc>=18.5)e(imc<=24.9) entao
                   escreval("Peso normal")
                 senao
                   se(imc>=24.9)e(imc<=29.9)entao
                     escreval("Sobrepeso")
                   senao
                      se(imc>=30)e(imc<=39.9) entao
                        escreval("Obesidade do grau 2")
                      senao
                        escreval("Obesisdade morbida")
                      fimse
                   fimse
                 fimse
            fimse
            c<-c+1
            ate(c=10)



Fimalgoritmo