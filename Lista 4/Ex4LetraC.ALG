Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
capital,juros, montante:real
meses, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
escreva("Informe quantos meses você vai querer calcular: ")
leia(meses)
escreva("Informe seu capital inicial para o cálculo: ")
leia(capital)
escreva("Informe a taxa de juros mensal, em percentual: ")
leia(juros)
enquanto contador <= meses faca
montante <- (juros*capital)+capital
capital <- montante
escreval("O montante no mês ",contador," foi de R$",montante)
contador <- contador + 1
fimenquanto


Fimalgoritmo