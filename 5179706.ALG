Algoritmo "5179706"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : João Euripedes
// Descrição   : Controle Gastos
// Autor(a)    : Ananda Lucília dos Santos
// Data atual  : 04/05/2026

Var
 gastos: vetor[1..7] de real
 i: inteiro
funcao calcularTotal: real

Var
 soma: real
 j: inteiro
   
Inicio
  soma <- 0
  para j de 1 ate 7 faca
  soma <- soma + gastos[j]
  fimpara
  retorne soma
fimfuncao

Inicio
 para i de 1 ate 7 faca
 escreva("Digite o gasto do dia ", i, ": R$ ")
 leia(gastos[i])
fimpara

escreval("Total gasto na semana: R$ ", calcularTotal():0:2)


Fimalgoritmo