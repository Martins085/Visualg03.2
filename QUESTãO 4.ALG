Algoritmo "Questão 4"
// Fazer um programa que pergunte o peso e a altura
//E depois coloque o IMC da pessoa
Var
// Seção de Declarações das variáveis 
p,al,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Coloque seu peso aqui: ")
leia(p)

escreval("Coloque a sua altura aqui: ")
leia(al)

imc <- p / al^ 2
escreval("Aqui está o seu IMC: ", imc)

Fimalgoritmo