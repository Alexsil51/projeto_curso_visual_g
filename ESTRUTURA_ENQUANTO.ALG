Algoritmo "Estrutura_Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a Quantidade de Vezes que Vai ser Verificado a Idade")
     leia(limite)
     contador := 0
     enquanto contador < limite faca
     escreva("Digite o Nome da Pessoa: ")
     leia(nome)
     escreva("Digite a Idade do ", nome, ": ")
     leia (idade)
     se idade > 18 entao
     escreval(nome, " Voce � Maior de Idade!")
     senao
       escreval(nome, " Voce � Menor de Idade!")
       fimse
       contador := contador + 1
       fimenquanto

Fimalgoritmo