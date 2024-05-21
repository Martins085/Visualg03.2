Algoritmo "Questão 5"
// Disciplina:Lógica de Programação
// Professor:Fabricio Curvelo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
mult,adi1,adi2,sub1,sub2,divi,n1,n2,r: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Coloque um número: ")
leia(n1)

escreval("Coloque outro número: ")
leia(n2)

adi1<- n1 + n2
adi2<- n2 + n1
sub1<- n1 - n2
sub2<- n2 - n1
mult<- n1 * n2
div<- n1 / n2
r<- n1 mod n2

escreval("Aqui está a soma do primeiro número pelo segundo número: ", adi1)
escreval("Aqui está a soma do segundo número pelo primeiro número: ", adi2)
escreval("Aqui está a subtração do primeiro pelo segundo: ", sub1)
escreval("Aqui está a subtração do segundo pelo primeiro: ", sub2)
escreval("Aqui está a multiplicação entre eles: ", mult)
escreval("Aqui está a divisão entre eles: ", div)
escreval("Aqui se encontra o resto da divisão; ", r)

Fimalgoritmo