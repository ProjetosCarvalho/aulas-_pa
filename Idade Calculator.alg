algoritmo "IDADE CALCULATOR 5600"
// Fun��o :
// Autor : Giovanna Carvalho
// Data : 21/03/2022
// Se��o de Declara��es 
var
diaNascimento, mesNascimento, anoNascimento: inteiro
calculaAno, calculaMes, calculaDias: inteiro

inicio
// Se��o de Comandos
Escreval("************** SUPER IDADE CALCULATOR 5600 ************** ")
Escreval()
Escreval()

Escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)

Escreval("Digite o mes em que nasceu (digite o m�s em n�mero, de 1 � 12): ")
leia(mesNascimento)

Escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)

Escreval("******************************************************** ")

calculaAno <- (2017 - anoNascimento) * 365
calculaMes <- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias <- CalculaAno + calculaMes

Escreva("Voc� possui", calculaDias, " dias de vida")
Escreval()
Escreval()
fimalgoritmo
