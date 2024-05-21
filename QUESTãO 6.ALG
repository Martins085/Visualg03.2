Algoritmo "Questão 6"
// Fazer um programa que pergunte
//quanto um vendedor ganha por mês
//E quanto de comissão ele ganha e
//Quanto ele vende por mês
Var
// Seção de Declarações das variáveis 
com,vd,sal,tot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quanto você ganha por mês(sálario): ")
leia(sal)

escreval("quanto você ganha por mês em vendas(R$): ")
leia(vd)

escreval("Quanto você ganha por cada produto vendido(comissão): ")
leia(com)

tot <- sal + (vd * com)
escreval("Aqui está o quanto você ganha por mês com comissão", tot)


Fimalgoritmo