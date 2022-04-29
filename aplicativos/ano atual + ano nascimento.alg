algoritmo "semnome"

var
   ano, nasc, idade: Inteiro
inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voce nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em", ano, " voce tera ", idade, "anos.")
   Se (idade >=10) entao
      EscrevaL(" E ja tera atingido a maior idade")
      FimSe
fimalgoritmo
