Algoritmo "Estrutura-Escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Se��o de Declara��es das vari�veis 
valor01, valor02, resultado: real
            operacao: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreva("A Proposta desse Programa � Calcular dois Valores baseados na opera��o da sua escolha: ")
       escreva("Digite o Primeiro Valor: ")
       leia (valor01)
       escreva  ("Digite a opera��o: EX: + , - , * , / ")
       leia (operacao)
               escreva("Digite o Segundo Valor: ")
               leia(valor02)

               escolha operacao
               caso "+"
               resultado := valor01 + valor02

               caso  "-"
               resultado := valor01 - valor02
               
               caso "*"
                      resultado := valor01 * valor02
                      
                      caso "/"
                      resultado := valor01 / valor02
                      
                      fimescolha
                      


               escreval("Resultado do Calculo �: ", resultado)





Fimalgoritmo