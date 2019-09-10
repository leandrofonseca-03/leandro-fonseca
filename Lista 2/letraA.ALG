Algoritmo "letraA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Seção de Declarações das variáveis 
totalC: inteiro
totalP: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o número de cópias que você quer: ")
leia (totalC)
se totalC <= 100 entao
totalP <- totalC*0.25
senao
totalP <- totalC*0.2
fimse
escreva ("O valor a ser pago é: R$", totalP)
Fimalgoritmo