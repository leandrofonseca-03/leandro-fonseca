Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
eleitores, contA, contB, contC, loop, nulo: inteiro
voto: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o número de eleitores: ")
leia(eleitores)
para loop de 1 até eleitores faca
escreva("Informe seu voto em a, b ou c: ")
leia(voto)
se (voto = "a") ou (voto = "b") ou (voto = "c") entao
se voto = "a" entao
contA <- contA + 1
fimse
se voto = "b" entao
contB <- contB + 1
fimse
se voto = "c" entao
contC <- contC + 1
fimse
senao
escreval("Voto NULO")
nulo <- nulo + 1
fimse
fimpara

escreval("O candidato A teve",contA," votos")
escreval("O candidato A teve",contB," votos")
escreval("O candidato A teve",contC," votos")
escreval("Votos nulos: ",nulo)


Fimalgoritmo