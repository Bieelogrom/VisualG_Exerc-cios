Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var

venda_carros: inteiro
valor_carros, salario_fixo, valor_de_venda, final: real

Inicio
Escreva("Informe quantos carros voc� vendeu: ")
Leia(venda_carros)
Escreva("Informe o valor total de suas vendas: ")
Leia(valor_carros)
Escreva("Informe seu sal�rio fixo: ")
Leia(salario_fixo)
Escreva("Informe o valor que � atribuido por venda de ve�culo: ")
Leia(valor_de_venda)

final <- valor_carros * valor_de_venda * (1 + 5/100)
Escreva("Seu sal�rio final �: ", final + salario_fixo)

Fimalgoritmo