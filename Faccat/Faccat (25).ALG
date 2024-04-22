Algoritmo "Faccat"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Exercício FACCAT
// Autor(a)    : Gabriel Ferreira Amorim
// Data atual  : 19/04/2024
Var
   nascimento, codFuncionario, ingressoEmpresa, tempoTrabalhado, anoAtual, idadeFuncionario:inteiro
   vaiAposentar: caractere
Inicio
   anoAtual <- 2024
   Escreva("Digite seu ID de funcion�rio: ")
   Leia(codFuncionario)
   Escreva("Digite seu ano de nascimento: ")
   Leia(nascimento)
   Escreva("Digite seu ano de entrada na empresa: ")
   Leia(ingressoEmpresa)

   idadeFuncionario <- anoAtual - nascimento
   tempoTrabalhado <- anoAtual - ingressoEmpresa

   Se (idadeFuncionario >= 65) OU (tempoTrabalhado >= 30) OU ((idadeFuncionario >= 60) E (tempoTrabalhado >= 25)) entao
      vaiAposentar <- "Requerer aposentadoria"
   Senao
      vaiAposentar <- "N�o requerer"
   FimSe

   Escreval("")
   Escreval("Idade:", idadeFuncionario)
   Escreval("Tempo na Empresa:", tempoTrabalhado)
   Escreva("�pto para aposentar: ", vaiAposentar)


Fimalgoritmo