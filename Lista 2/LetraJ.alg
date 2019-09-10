Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
op: caractere
n1,n2: real
soma: real
raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
repita
escreval ("A seguir escolha uma das opções (1-3): ")
escreval ("1 - Somar dois números.")
escreval ("2 - Raiz quadrada de um número")
leia (op)
escolha op
Caso "1"
escreval ("Insira os números desejados: ")
leia (n1)
leia (n2)
soma <- n1+n2
escreva ("A soma dos dois números é: ", soma)
Caso "2"
escreva ("Insira o número: ")
leia (n1)
escreva ("A raiz quadrada desse número é: ", RaizQ(n1))
fimalgoritmo
OUTROCASO
escreval ("Opção invalida")
fimescolha
leia (op)
ate(op)=1


Fimalgoritmo