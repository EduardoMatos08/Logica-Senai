Algoritmo "Dias de Vida"
// Data atual  : 21/02/2024
Var
// Se��o de Declara��es das vari�veis 
an, mn, dn, r: inteiro
apd, mpd: inteiro

Inicio

escreva("Quantos Anos Voc� t�m: ")
leia(an)
escreva("Digite seu M�s de Nascimento: ")
leia(mn)
escreva("Digite seu Dia de Nascimento: ")
leia(dn)

apd <- an * 365
mpd <- mn * 30

r <- apd + mpd + dn

escreval()
escreval("Voc� tem", r, " dias.")

Fimalgoritmo