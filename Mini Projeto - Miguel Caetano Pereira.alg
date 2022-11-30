Algoritmo "Jogadores do Flamengo"

Var

jogador: vetor[1..3] de caractere
gols,x,j,r: inteiro
totalgols: vetor[1..4] de inteiro
cont:inteiro
procedimento fim
inicio

escreval(" TENHA UM BOM DIA ")
fimprocedimento

Inicio

para j de 1 ate 3 faca

limpatela

escreval("Digite o nome do ",j,"° jogador")
leia(jogador[j])

escreval("")

para x de 1 ate 4 faca
escreval("Quantos gols ele fez na ",x,"° temporada")
leia(gols)

totalgols[j] <-(totalgols[j]+gols)

fimpara
fimpara

escreval("")
limpatela

repita


escreval("O que voce deseja saber ?" )

escreval("1 - Ver total de gols ")

escreval("")

escreval("2 - Ver media de gols ")
escreval("")

escreval("3 - Para sair ")
leia(r)

escolha r

caso 1
para cont de 1 ate 3 faca
escreval(" O total de gols do jogador ",jogador[cont]," foi ",totalgols[cont])

escreval("")

se(totalgols[cont]> 50)entao

escreval(" Estamos em outro patamar ")

escreval("")

senao

escreval(" O Ribamar é melhor ")

fimse

escreval("")

fimpara





escreval("")

escreval("")

caso 2

escreval(" A media de gols do ",jogador[1]," foi de ",(totalgols[1]/4))

escreval(" A media de gols do ",jogador[2]," foi de ",(totalgols[2]/4))

escreval(" A media de gols do ",jogador[3]," foi de ",(totalgols[3]/4))


fimescolha
ate( r=3 )
Fimalgoritmo