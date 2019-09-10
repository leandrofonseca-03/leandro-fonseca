Algoritmo "LetraE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
media: real
faltas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantas vezes você faltou este ano?: ")
leia (faltas)
se faltas>40 entao
escreval ("Você foi reprovado por passar do limite de faltas.")
fimalgoritmo
fimse

escreva ("Qual foi a sua media anual?: ")
leia (media)
se media<6.0 entao
escreva ("Você ficou de recuperação por não tirar a media suficiente.")
fimalgoritmo
fimse
escreva ("Parabéns! Você foi aprovado!")
Fimalgoritmo