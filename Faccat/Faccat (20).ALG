Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   homem_um, homem_dois, mulher_um, mulher_dois, homem_mai_velho, homem_mai_novo, mulher_mai_velha, mulher_mai_nova: inteiro
   soma, produto: real

Inicio
   Escreval("Digite a idade do Primeiro Homem: ")
   Leia(homem_um)
   Escreval("Digite a idade do Segundo Homem: ")
   Leia(homem_dois)

   Escreval("Digite a idade da Primeira Mulher: ")
   Leia(mulher_um)
   Escreval("Digite a idade da Segunda Mulher: ")
   Leia(mulher_dois)

   Se homem_um > homem_dois entao
      homem_mai_velho <- homem_um
      homem_mai_novo <- homem_dois
   Senao
      homem_mai_velho <- homem_dois
      homem_mai_novo <- homem_um
   FimSe

   Se mulher_um > mulher_dois entao
      mulher_mai_velha <- mulher_um
      mulher_mai_nova <- mulher_dois
   Senao
      mulher_mai_velha <- mulher_dois
      mulher_mai_nova <- mulher_um
   FimSe

   soma <- homem_mai_velho + mulher_mai_nova
   produto <- homem_mai_novo * mulher_mai_velha

   Escreval("Soma da maior idade de homem com a menor idade de mulher: ", soma)
   Escreval("Produto da menor idade de homem com a maior idade de mulher: ", produto)

Fimalgoritmo