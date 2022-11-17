algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2022
// Seção de Declarações 
var

n, m, c : inteiro

inicio
// Seção de Comandos



repita
n<-0
m<-11

   escreval("")
   escreval("escolha uma opção")
   escreval("[1] - 1 a 10")
   escreval("[2] - 10 a 1")
   escreval("[3] - sair")
   leia(C)
          escolha C

          caso 1
           repita
          n<-n+1
          escreva(n,"...")
            ate (n>=10)


          caso 2
            repita
          m<-m-1
          escreva(m,"...")
            ate (m<=1)
            

            outrocaso
            escreval("Fim ")
            c<-3


          fimescolha

ate (c=3)

fimalgoritmo

