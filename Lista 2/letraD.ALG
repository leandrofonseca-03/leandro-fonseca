Algoritmo "letraD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Seção de Declarações das variáveis 
n1, n2, n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Insira o primeiro número: ")
leia (n1)
escreva ("Insisa o segundo número: ")
leia (n2)
escreva ("Insira o terceiro número: ")
leia (n3)
se (n1=n2) e (n2=n3) entao
escreva ("Seu triângulo é Equilátero.")
fimse
se (n1=n2) e (n2<>n3) ou (n2=n3) e (n1<>n3) ou (n1=n3) e (n2<>n3) entao
escreva ("Seu triângulo é Isósceles.")
fimse
se (n1<>n2) e (n2<>n3) e (n1<>n3) entao
escreva ("Seu triângulo é Escaleno.")
fimse

Fimalgoritmo