Algoritmo "Questão 8"
// Fazer um algoritimo que pergunte o valor do produto
// de venda e mostre ele com um acréscimo
// da minha escolha
Var
// Seção de Declarações das variáveis 
pro,por,acre : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor do produto: ")
leia(pro)

escreval("Informe a porcentagem de acréscimo que o produto irá ter")
leia(por)

acre <- pro + (por * pro)/100
escreval("Aqui está o valor com o empréstimo escolhido", acre)


Fimalgoritmo