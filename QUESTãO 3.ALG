Algoritmo "Quest�o 3"
// Fa�a um programa que pergunte o peso e a altura da pessoa
//quilo e metro e transforme em centimetro e grama
Var
// Se��o de Declara��es das vari�veis 
kg,m,cm,g: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Coloque sua altura(metro): ")
leia(m)

escreval("Coloque o seu peso(kg): ")
leia(kg)

cm <- m * 100
escreval("Aqui est� a sua altura em centimetros", cm)

g <- kg * 1000
escreval("Aqui est� a o seu peso em gramas", g)

Fimalgoritmo