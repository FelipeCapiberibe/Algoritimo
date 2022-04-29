algoritmo "calculoIdade"

var
   ano, nasc, idade: inteiro
inicio
      Escreval("Em que ano estamos? ")
      Leia(ano)
      Escreval("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em ", ano, " voce tera ", idade, "anos ")
      Se (idade >= 21) entao
               EscrevaL(" e voce ja tera atingido a maior idade")
         fimse

fimalgoritmo
