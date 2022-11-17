algoritmo "primos"
// Função :
// Autor :
// Data : 07/01/2022
// Seção de Declarações 
var
c, n,contdiv : inteiro
resp: caracter
inicio

c <- 1
contdiv<-0
   escreva("escreva um numero: ")
   leia(n)
   
   repita

        se(n % c = 0) entao
        contdiv<-contdiv+1
        fimse
        c<-c+1

    ate (c>n)
       se (contdiv>2)entao
       escreva("existem ",contdiv," numero divisiveis por ",n, " com isso, ele não é primo")

       senao
       escreva("existem ",contdiv," numero divisiveis por ",n, " então ele é primo")
       fimse

fimalgoritmo
