Algoritmo "Questão 3"
// Faça um programa que pergunte o peso e a altura da pessoa
//quilo e metro e transforme em centimetro e grama
Var
// Seção de Declarações das variáveis 
kg,m,cm,g: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Coloque sua altura(metro): ")
leia(m)

escreval("Coloque o seu peso(kg): ")
leia(kg)

cm <- m * 100
escreval("Aqui está a sua altura em centimetros", cm)

g <- kg * 1000
escreval("Aqui está a o seu peso em gramas", g)

Fimalgoritmo