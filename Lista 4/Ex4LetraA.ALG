Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
aval, nota: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aval <- 1
media <- 0
enquanto aval <= 4 faca
escreval(" Informe a nota da",aval,"ª avaliação: ")
leia(nota)
aval <- aval+1
media <- media+nota
fimenquanto
escreval("A media foi:", media/4)
Fimalgoritmo