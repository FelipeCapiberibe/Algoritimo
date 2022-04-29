algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 14/10/2021
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
           Escreva("Parabens! Voce esta no seu peso ideal")
           senao
           Escreva("Voce não esta na faixa de peso ideal")
      FimSe
fimalgoritmo
