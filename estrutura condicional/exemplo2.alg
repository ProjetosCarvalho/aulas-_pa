algoritmo "exemplo2"
// Fun��o :  Identificar se o n�mero � postivo, negativo ou igual 0
// Autor : Giovanna Carvalho
// Data : 20/06/2022
// Se��o de Declara��es 
var
numero: inteiro

inicio
escreval("Digite um n�mero: ")
leia(numero)

se numero < 0 entao
  //verdadeiro
  escreval("NEGATIVO")
senao
  //falso
  se numero > 0 entao
  //verdadeiro
    escreval("POSITIVO")
  senao
    //falso
    escreval("ZERO")
  fimse
fimse

fimalgoritmo
