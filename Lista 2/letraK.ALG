Algoritmo "LetraK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
op: caractere
salario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
limpatela
escreval ("Selecione o seu cargo (1-6):")
escreval ("1 - Escriturário")
escreval ("2 - Secretário")
escreval ("3 - Caixa")
escreval ("4 - Gerente")
escreval ("5 - Diretor")
escreval ("6 - Sair")
leia (op)
escolha op
Caso "1"
escreval ("ESCRITURÁRIO")
escreval ("=================================")
escreva ("Insira seu salário atual: ")
leia (salario)
reajuste <- (salario*0.5) + salario
escreva ("Você terá um reajuste de 50%. Seu salário será de: ", reajuste)
Caso "2"
escreval ("SECRETÁRIO")
escreval ("=================================")
escreva ("Insira seu salário atual: ")
leia (salario)
reajuste <- (salario*0.35) + salario
escreval ("Você terá um reajuste de 35%. Seu salário será de: ", reajuste)
Caso "3"
escreval ("CAIXA")
escreval ("=================================")
escreva ("Insira seu salário atual: ")
leia (salario)
reajuste <- (salario*0.2) + salario
escreval ("Você terá um reajuste de 20%. Seu salário será de: ", reajuste)
Caso "4"
escreval ("GERENTE")
escreval ("=================================")
escreva ("Insira seu salário atual: ")
leia (salario)
reajuste <- (salario*0.1) + salario
escreval ("Você terá um reajuste de 10%. Seu sálario será de: ", reajuste)
Caso "5"
escreval ("DIRETOR")
escreval ("=================================")
escreva ("Você não terá reajuste")
Caso "6"
escreval ("Saindo...")
fimalgoritmo
OUTROCASO
escreval ("Opção inválida")
fimescolha
leia (op)
ate(op)=6
Fimalgoritmo