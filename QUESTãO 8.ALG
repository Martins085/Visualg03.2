Algoritmo "Quest�o 8"
// Fazer um algoritimo que pergunte o valor do produto
// de venda e mostre ele com um acr�scimo
// da minha escolha
Var
// Se��o de Declara��es das vari�veis 
pro,por,acre : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(pro)

escreval("Informe a porcentagem de acr�scimo que o produto ir� ter")
leia(por)

acre <- pro + (por * pro)/100
escreval("Aqui est� o valor com o empr�stimo escolhido", acre)


Fimalgoritmo