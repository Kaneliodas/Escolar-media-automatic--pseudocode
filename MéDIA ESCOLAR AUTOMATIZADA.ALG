Algoritmo "Média escolar Automatizada"
//Fazer um algoritmo em pseudocodigo para ler quatro valores referentes
//a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que
//o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5.
//Se o aluno não foi aprovado, indicar uma mensagem informando esta condição.
//Apresentar junto com uma das mensagens o valor da média do aluno para qualquer
//condição.
Var
media,n1,n2,n3,n4:real


Inicio
Escreval("Aqui está a sua 1°,2°,3°,4° nota(s): ")
aleatorio 1,10
leia(n1)
leia(n2)
leia(n3)
leia(n4)
aleatorio off
escreval("")
media <- (n1+ n2+ n3+n4)/4
se media >= 5 entao
escreva("você passou.")
senao
escreva("Você não passou.")
fimse
escreval("suas notas foram essas,respectivamente:",n1,",",n2,",",n3," e ",n4)
Fimalgoritmo