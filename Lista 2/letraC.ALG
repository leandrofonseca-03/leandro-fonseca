Algoritmo "letraC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2019
Var
// Seção de Declarações das variáveis 
idade: inteiro
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Olá! Bem vindo(a) à escolinha de natação LAL")
escreval (" ")
escreval (" ")
escreva ("Vamos à matricula? Por favor, escreva seu nome: ")
leia (nome)
escreva ("Agora nos informe sua idade: ")
leia (idade)
se idade < 10 entao
escreva ("Parabéns, ", nome, "! Você está matrículado(a) na caregoria Infantil")
fimse
se (idade > 10) e (idade <= 17) entao
escreva ("Parabéns, ", nome, "! Você está matrículado(a) na caregoria Juvenil")
fimse
se idade > 17 entao
escreva ("Parabéns, ", nome, "! Você está matrículado(a) na caregoria Senior")
fimse

Fimalgoritmo