Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Seção de Declarações das variáveis 
idade, maior, paciente, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
maior <- 0
escreva("Informe o número de pacientes: ")
leia(paciente)
enquanto contador<=paciente faca
escreva("Entre com a idade do paciente ",contador,":")
leia(idade)
contador <- contador + 1
se idade > maior entao
maior <- idade
senao
fimse
fimenquanto
escreva("A idade do paciente mais idoso é: ",maior," anos")

Fimalgoritmo