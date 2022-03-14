algoritmo "exercicio 02"
// Função :
// Autor : Giovanna Carvalho
// Data : 14/03/2022
// Seção de Declarações 
var
nome: caracter
idade: inteiro
salario,porcentagem,total: real
inicio
// Seção de Comandos 
escreval("Digite o nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu salário: ")
leia(salario)

escreval ("O seu nome é: ", nome)
escreval ("A sua idade é: ", idade)
escreval ("O seu salário é: ", salario)

escreval ("Digite a % de aumento: ")
leia(porcentagem)

total <- salario*((porcentagem/100) +1)

escreval ("Valor reajustado é de: ", total)


fimalgoritmo
