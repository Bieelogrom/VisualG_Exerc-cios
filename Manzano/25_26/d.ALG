Algoritmo "Calculo Litros"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 18/04/2024

Var
temp: real
velocidade: real
distancia: real
litrosUsados:real

Inicio
Escreva("Digite quanto tempo levou a viagem (em horas): ")
Leia(temp)
Escreva("Digite qual era a velocidade m�dia no ve�culo (em KM): ")
Leia(velocidade)

distancia <- temp * velocidade
litrosUsados <- distancia / 12

Escreval("Tempo da viagem: ", temp)
Escreval("Velocidade m�dia: ", velocidade)
Escreval("Distancia percorida: ", distancia)
Escreval("Litros usados: ", litrosUsados)

Fimalgoritmo