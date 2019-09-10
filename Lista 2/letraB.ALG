Algoritmo "letraB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Seção de Declarações das variáveis 
pecasP: inteiro
pecasD: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe qual foi a produção total da máquina: ")
leia (pecasP)
escreva ("Informe o número de peças defeituosas: ")
leia(pecasD)
se pecasD > 0.1*pecasP entao
escreva ("A máquina precisa de manutenção.")
senao
escreva ("A máquina não precisa de manutenção.")
fimse


Fimalgoritmo