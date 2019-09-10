Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c: real
media, final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira as suas notas das Av1, Av2 e Av3:")
leia (a)
leia (b)
leia (c)
media <- (a+b+c)/3
se media<=3.0 entao
escreva ("Você está Reprovado!")
fimse
se (media>3.0) e (media<7.0) entao
final
escreva ("você precisará de ... para passar")
fimse
se (media>=7.0) entao
escreva ("Você foi aprovado!")
fimse


Fimalgoritmo