Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nascimneto_fun, cod_func, ingresso_empr, tempo_trabalhado, ano_atual, idade_funcionario:inteiro
   vaiAposentar: caractere
Inicio
   ano_atual <- 2024
   Escreva("Digite seu ID de funcion�rio: ")
   Leia(cod_func)
   Escreva("Digite seu ano de nascimneto_fun: ")
   Leia(nascimneto_fun)
   Escreva("Digite seu ano de entrada na empresa: ")
   Leia(ingresso_empr)

   idade_funcionario <- ano_atual - nascimneto_fun
   tempo_trabalhado <- ano_atual - ingresso_empr

   Se (idade_funcionario >= 65) OU (tempo_trabalhado >= 30) OU ((idade_funcionario >= 60) E (tempo_trabalhado >= 25)) entao
      vaiAposentar <- "Requerer aposentadoria"
   Senao
      vaiAposentar <- "N�o requerer"
   FimSe

   Escreval("")
   Escreval("Idade:", idade_funcionario)
   Escreval("Tempo na Empresa:", tempo_trabalhado)
   Escreva("�pto para aposentar: ", vaiAposentar)


Fimalgoritmo