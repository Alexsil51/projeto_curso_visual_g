Algoritmo "Estrutura_Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a Quantidade de Vezes que Vai ser Verificado a Idade")
     leia(limite)
     contador := 0
     enquanto contador < limite faca
     escreva("Digite o Nome da Pessoa: ")
     leia(nome)
     escreva("Digite a Idade do ", nome, ": ")
     leia (idade)
     se idade > 18 entao
     escreval(nome, " Voce é Maior de Idade!")
     senao
       escreval(nome, " Voce é Menor de Idade!")
       fimse
       contador := contador + 1
       fimenquanto

Fimalgoritmo