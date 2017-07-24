Algoritmo "SalarioAumentado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2017
Var
// Seção de Declarações das variáveis 
   Salario,Percentagem,NovoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Qual o seu salario atual? ")
       Leia(Salario)
       Escreva("Qual a percentagem em que vai ser aumentado? ")
       Leia(Percentagem)
       NovoSalario<-((Percentagem/100)*Salario)+Salario)
       Escreva("O seu novo Salario é: ")
       Escreva(NovoSalario)
       

Fimalgoritmo