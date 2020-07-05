Algoritmo "Estrutura-Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis 
      sairLoop:caractere
      valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        repita
          escreval("Digite o Primeiro Valor: ")
          leia(valor01)
          escreval("Digite o Segundo Valor: ")
          leia(valor02)
          escreval("Resultado: ", valor01 + valor02)
          escreval("Deseja Sair? S/N")
          leia (sairLoop)
          ate  sairLoop <> "N"

Fimalgoritmo