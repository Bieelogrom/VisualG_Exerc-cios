Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   salario_fixo, total_vendas, total_salario: real

Inicio
   Escreva("Digite seu sal�rio fixo: ")
   Leia(salario_fixo)
   Escreva("Digite o valor total de suas vendas: ")
   Leia(total_vendas)

   se total_vendas <= 1500 entao
      total_salario <- salario_fixo + total_vendas * 1.03
   senao
      total_salario <- salario_fixo + total_vendas * 1.08
   fimse

   Escreva("Seu sal�rio total �: ", total_salario)

Fimalgoritmo