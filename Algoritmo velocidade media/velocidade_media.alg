algoritmo "velocidade_media"
// Função : calcular a velocidade media
// Autor : Giovanna Carvalho
// Data : 10/05/2022
// Seção de Declarações 
var
percurso, horas, min, total: real
inicio
// Dados de entrada
escreval ("Digite o percurso percorrido em km:")
leia(percurso)
escreval ("Digite as horas gastas:")
leia(horas)
escreval ("Digite os minutos gastos:")
leia(min)
// Processamento
total <- percurso / ((min/60) + horas)
// Dados de Saída
escreval ("A velocidade média é:", total)
fimalgoritmo
