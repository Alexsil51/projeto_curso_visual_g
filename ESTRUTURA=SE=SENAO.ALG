Algoritmo "Estrutura=se=senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2020
Var
// Se��o de Declara��es das vari�veis 
            valor01, valor02, resultado: real
            operacao: caracter
            

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva("A Proposta desse Programa � Calcular dois Valores baseados na opera��o da sua escolha: ")
       escreva("Digite o Primeiro Valor: ")
       leia (valor01)
       escreva  ("Digite a opera��o: EX: + , - , * , /")
       leia (operacao)
               escreva("Digite o Segundo Valor: ")
               leia(valor02)
               
               se operacao = "+" entao
               resultado := valor01 + valor02
               
               senao
               se operacao = "-" entao
               resultado := valor01 - valor02
               
               senao
               se operacao = "*" entao
               resultado := valor01 * valor02
               
               senao
               se operacao = "/" entao
               resultado := valor01 / valor02
               
               fimse
               fimse
               fimse
               fimse
               
               escreval("Resultado do Calculo �: ", resultado)


Fimalgoritmo