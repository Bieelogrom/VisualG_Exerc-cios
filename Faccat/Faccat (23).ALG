Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nome_produto: caractere
   Quantidade_Total: inteiro
   preco_unitario, total, desconto: real

Inicio
   Escreva("Digite o nome do produto: ")
   Leia(nome_produto)
   Escreva("Digite o pre�o unit�rio do produto: ")
   Leia(preco_unitario)
   Escreva("Digite a Quantidade_Total adquirida: ")
   Leia(Quantidade_Total)

   total <- Quantidade_Total * preco_unitario
   Se Quantidade_Total > 10 entao
      desconto <- total * 0.05
   Senao
      Se (Quantidade_Total > 5) E (Quantidade_Total <= 10) entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.02
      FimSe
   FimSe

   Escreval("")
   Escreval("Produto: ", nome_produto)
   Escreval("Quantidade_Total: ", Quantidade_Total)
   Escreval("Pre�o unit�rio: ", preco_unitario)
   Escreva("Total a pagar: ", total - desconto)

Fimalgoritmo