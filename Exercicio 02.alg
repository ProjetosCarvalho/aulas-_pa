algoritmo "exercicio 02"
// Fun��o :
// Autor : Giovanna Carvalho
// Data : 14/03/2022
// Se��o de Declara��es 
var
nome: caracter
idade: inteiro
salario,porcentagem,total: real
inicio
// Se��o de Comandos 
escreval("Digite o nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu sal�rio: ")
leia(salario)

escreval ("O seu nome �: ", nome)
escreval ("A sua idade �: ", idade)
escreval ("O seu sal�rio �: ", salario)

escreval ("Digite a % de aumento: ")
leia(porcentagem)

total <- salario*((porcentagem/100) +1)

escreval ("Valor reajustado � de: ", total)


fimalgoritmo
