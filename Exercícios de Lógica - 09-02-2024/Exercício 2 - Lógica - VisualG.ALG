Algoritmo "Exerc�cio 2 - L�gica - VisualG"

Var
nome: caractere
nota1: real
nota2: real
media: real

Inicio

// Atribui��o dos Valores //

escreval("Nome do Aluno:")
leia(nome)

escreval("Nota do Primeiro Semestre:")
leia(nota1)

escreval("Nota do Segundo Semestre:")
leia(nota2)

// C�lculo da M�dia //
media <- (nota1 + nota2) / 2

// Resultado  //
escreval("Sua M�dia � de: ", media)
se(media < 7) entao
         escreval(nome, " foi Reprovado.")
senao
     escreval(nome, " foi Aprovado.")
fimse

Fimalgoritmo