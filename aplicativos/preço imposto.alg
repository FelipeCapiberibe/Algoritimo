algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/10/2021
// Se��o de Declara��es 
var
   preco, imposto: Real
inicio
      Escreva("Qual o preco do produto? US$")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto sera de US$", imposto:5:2)
fimalgoritmo
