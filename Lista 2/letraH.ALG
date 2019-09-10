Algoritmo "letraH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
op: caractere
pH: real
pM: real
altH, altF: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
limpatela
escreval ("A seguir informe seu sexo (1-3): ")
escreval ("1 - Masculino.")
escreval ("2 - Feminino.")
escreval ("3 - Sair.")
leia (op)
escolha op

Caso "1"
escreva ("Informe sua altura: ")
leia (altH)
pH <- (72.7*altH)-58
escreva ("Seu peso ideal é de: ", pH , "Kg")

Caso "2"
escreva ("Informe sua altura: ")
leia (altF)
pM <- (62.1*altF)-44.7
escreva ("Seu peso ideal é: ", pM, "Kg")

Caso "3"
escreva ("Saindo...")

fimalgoritmo

OUTROCASO
escreval ("Opção invalida")
fimescolha
leia (op)
ate(op)=2

FIMALGORITMO