Algoritmo "M�dia escolar Automatizada"
//Fazer um algoritmo em pseudocodigo para ler quatro valores referentes
//a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que
//o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5.
//Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o.
//Apresentar junto com uma das mensagens o valor da m�dia do aluno para qualquer
//condi��o.
Var
media,n1,n2,n3,n4:real


Inicio
Escreval("Aqui est� a sua 1�,2�,3�,4� nota(s): ")
aleatorio 1,10
leia(n1)
leia(n2)
leia(n3)
leia(n4)
aleatorio off
escreval("")
media <- (n1+ n2+ n3+n4)/4
se media >= 5 entao
escreva("voc� passou.")
senao
escreva("Voc� n�o passou.")
fimse
escreval("Aqui est� a sua m�dia: ", media)
Fimalgoritmo