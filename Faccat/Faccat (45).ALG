Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   peso_idel, altura_usuario:real
   sexo:caractere

Inicio
   Escreva("Digite seu sexo (M = masculino / F = feminino): ")
   Leia(sexo)
   Escreva("Digite sua altura_usuario: ")
   Leia(altura_usuario)

   se sexo = "M" entao
      peso_idel <- (72.7 * altura_usuario) - 58
   senao
      peso_idel <- (62.1 * altura_usuario) - 44.7
   fimse

   Escreva("Seu peso ideal �: ", peso_idel)

Fimalgoritmo