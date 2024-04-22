Algoritmo "Horas Xadrez"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   horaInicio, horaFim, horasPartida:inteiro

Inicio
   Escreva("Digite a hora de inicio da partida: ")
   Leia(horaInicio)
   Escreva("Digite a hora de fim da partida: ")
   Leia(horaFim)



   Se (horaInicio > horaFim) entao
      horasPartida <- 24 - horaInicio + horaFim
      Escreva("Horas de partida: ", horasPartida)
   Senao
        horasPartida <- horaFim + horaInicio
        Escreva("Horas de partida: ", horasPartida)
   Fimse


Fimalgoritmo