Algoritmo "semnome"
// Disciplina: Algoritmos e lógica de programação
// Professor: Erinaldo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/20/2024
Var
// Seção de Declarações das variáveis 

   soma, i,x:inteiro

Inicio
// Média usando "enquanto"
   enquanto (i < 10) faca
            i <- (i + 1)
            escreva("Digite um número: ")
            leia(x)
            soma <- soma + x
   fimenquanto
   
   escreval("Média: ", soma/10)

soma <- 0
i <- 0

// Média usando "para"
  para i de 1 ate 10 faca
       escreva("Digite um número: ")
       leia(x)
       soma <- soma + x
  fimpara

  escreval("Média: ", soma/10)

soma <- 0
i <- 0

// Média usando "repita"
  repita
      escreva("Digite um número: ")
      leia(x)
      soma <- soma + x
      i <- i + 1
  ate i = 10

  escreval("Média: ", soma/10)
Fimalgoritmo