Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   jornada_minima:inteiro
   horas_extras:inteiro
   horas_trabalhadas:inteiro
   salario_hora:real
   salario_total:real
Inicio
   jornada_minima <- 40 * 4
   escreva ("Digite o numero de Horas trabalhadas em um M�s: ")
   leia (horas_trabalhadas)
   escreva ("Digite o Salario por Hora: ")
   leia (salario_hora)

   se horas_trabalhadas > jornada_minima entao
      horas_extras <- horas_trabalhadas - jornada_minima
      salario_total <- salario_hora * horas_trabalhadas + horas_extras * salario_hora * 1.5
   senao
      salario_total <- salario_hora * horas_trabalhadas
   fimse

   escreva ("O Salario do funcionario �: R$", salario_total)
Fimalgoritmo