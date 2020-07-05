Algoritmo "Estrutura-Escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis 
valor01, valor02, resultado: real
            operacao: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
       escreva("A Proposta desse Programa é Calcular dois Valores baseados na operação da sua escolha: ")
       escreva("Digite o Primeiro Valor: ")
       leia (valor01)
       escreva  ("Digite a operação: EX: + , - , * , / ")
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
                      


               escreval("Resultado do Calculo è: ", resultado)





Fimalgoritmo