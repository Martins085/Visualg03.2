Algoritmo "Quest�o 10"
// Fa�a um algoritimo que pergunte o
//n�mero de eleitores
// em cada municipio e depois os
//votos nulos,brancos e v�lidos

Var
// Se��o de Declara��es das vari�veis 
nul,bran,mul,val,per,por,pir:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o n�meros de eleitores no seu munic�pio")
leia(mul)

escreval("Quantos votos nulos tiveram? ")
leia(nul)

escreval("Quantos votos brancos tiveram? ")
leia(bran)

escreval("Quantos votos v�lidos tiveram? ")
leia(val)

per <- (nul + mul)/ 100

por <- (bran + mul)/ 100

pir <- (val + mul)/ 100

escreval("Aqui est� a porcentangem dos votos nulos: ", per)

escreval("Aqui est� a porcentangem dos votos brancos: ", por)

escreval("Aqui est� a porcentangem dos votos v�lidos: ", pir)






Fimalgoritmo