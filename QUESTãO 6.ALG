Algoritmo "Quest�o 6"
// Fazer um programa que pergunte
//quanto um vendedor ganha por m�s
//E quanto de comiss�o ele ganha e
//Quanto ele vende por m�s
Var
// Se��o de Declara��es das vari�veis 
com,vd,sal,tot: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quanto voc� ganha por m�s(s�lario): ")
leia(sal)

escreval("quanto voc� ganha por m�s em vendas(R$): ")
leia(vd)

escreval("Quanto voc� ganha por cada produto vendido(comiss�o): ")
leia(com)

tot <- sal + (vd * com)
escreval("Aqui est� o quanto voc� ganha por m�s com comiss�o", tot)


Fimalgoritmo