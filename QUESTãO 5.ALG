Algoritmo "Quest�o 5"
// Disciplina:L�gica de Programa��o
// Professor:Fabricio Curvelo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
mult,adi1,adi2,sub1,sub2,divi,n1,n2,r: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Coloque um n�mero: ")
leia(n1)

escreval("Coloque outro n�mero: ")
leia(n2)

adi1<- n1 + n2
adi2<- n2 + n1
sub1<- n1 - n2
sub2<- n2 - n1
mult<- n1 * n2
div<- n1 / n2
r<- n1 mod n2

escreval("Aqui est� a soma do primeiro n�mero pelo segundo n�mero: ", adi1)
escreval("Aqui est� a soma do segundo n�mero pelo primeiro n�mero: ", adi2)
escreval("Aqui est� a subtra��o do primeiro pelo segundo: ", sub1)
escreval("Aqui est� a subtra��o do segundo pelo primeiro: ", sub2)
escreval("Aqui est� a multiplica��o entre eles: ", mult)
escreval("Aqui est� a divis�o entre eles: ", div)
escreval("Aqui se encontra o resto da divis�o; ", r)

Fimalgoritmo