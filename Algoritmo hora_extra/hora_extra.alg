algoritmo "hora_extra"
// Fun��o :calcu�ar o valor da hora extra
// Autor :  Giovanna Carvalho
// Data : 09/05/2022
// Se��o de Declara��es 
var
hora, min, valor, total: real
inicio
// Dados de Entrada
escreval ("Digite as horas trabalhadas:")
leia(hora)
escreval ("Digite os minutos trabalhados")
leia(min)
escreval ("Digite o valor em reais ganho pela hora:")
leia(valor)
// Processamento
total <- ((min/60) + hora) * valor * 1.70
// DAdos de sa�da
escreval ("O valor total da hora extra �:", total)
fimalgoritmo
