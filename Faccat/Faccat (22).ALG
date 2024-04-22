Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   login, senha, tenta_login, tentativa_senha: real


Inicio

   login <- 1234
   senha <- 9999
   Escreval("Digite o Login: ")
   Leia(tenta_login)

   Se tenta_login <> login entao
      Escreva("Login inv�lido!")
   Senao
      Escreval("Digite a Senha: ")
      Leia(tentativa_senha)

      Se tentativa_senha <> senha entao
         Escreva("Senha inv�lida!")
      Senao
         Escreva("Acesso Permitido!")
      FimSe
   FimSe


Fimalgoritmo