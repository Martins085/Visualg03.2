Algoritmo "Questão 10"
// Faça um algoritimo que pergunte o
//número de eleitores
// em cada municipio e depois os
//votos nulos,brancos e válidos

Var
// Seção de Declarações das variáveis 
nul,bran,mul,val,per,por,pir:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o números de eleitores no seu município")
leia(mul)

escreval("Quantos votos nulos tiveram? ")
leia(nul)

escreval("Quantos votos brancos tiveram? ")
leia(bran)

escreval("Quantos votos válidos tiveram? ")
leia(val)

per <- (nul + mul)/ 100

por <- (bran + mul)/ 100

pir <- (val + mul)/ 100

escreval("Aqui está a porcentangem dos votos nulos: ", per)

escreval("Aqui está a porcentangem dos votos brancos: ", por)

escreval("Aqui está a porcentangem dos votos válidos: ", pir)






Fimalgoritmo