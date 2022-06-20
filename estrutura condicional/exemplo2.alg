algoritmo "exemplo2"
// Função :  Identificar se o número é postivo, negativo ou igual 0
// Autor : Giovanna Carvalho
// Data : 20/06/2022
// Seção de Declarações 
var
numero: inteiro

inicio
escreval("Digite um número: ")
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
