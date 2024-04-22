Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   hora_de_inicio, hora_final, tempo_partida:inteiro

Inicio
   Escreva("Digite a hora de inicio da partida: ")
   Leia(hora_de_inicio)
   Escreva("Digite a hora de fim da partida: ")
   Leia(hora_final)



   Se (hora_de_inicio > hora_final) entao
      tempo_partida <- 24 - hora_de_inicio + hora_final
      Escreva("Horas de partida: ", tempo_partida)
   Senao
        tempo_partida <- hora_final + hora_de_inicio
        Escreva("Horas de partida: ", tempo_partida)
   Fimse


Fimalgoritmo