algoritmo "estoque_medio"
// Função : Calcular o estoque medio de uma peça
// Autor : Giovanna Carvalho
// Data : 25/04/2022
// Seção de Declarações 
var
qntminima, qntmaxima, estoquemedio: real

inicio
// Dados de entrada
escreval ("Digite a quantidade minima de peças:")
leia (qntminima)
escreval ("Digite a quantidade maxima de peças:")
leia (qntmaxima)
// Processamento
estoquemedio <-(qntminima+qntmaxima)/2
// Dados de saida
escreval ("O estoque medio é:",estoquemedio)

fimalgoritmo
