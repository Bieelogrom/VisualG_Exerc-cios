Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   numero_da_conta, saldo, debito, credito, saldo_atual: real

Inicio
   Escreva("Digite o n�mero da sua conta: ")
   Leia(numero_da_conta)
   Escreva("Digite o valor do seu saldo: ")
   Leia(saldo)
   Escreva("Digite seu valor de d�bito: ")
   Leia(debito)
   Escreva("Digite seu valor de cr�dito: ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   se saldo_atual >= 0 entao
      Escreva("Saldo Positivo.")
   senao
      Escreva("Saldo Negativo.")
   fimse

Fimalgoritmo