Algoritmo "SalarioAumentado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2017
Var
// Se��o de Declara��es das vari�veis 
   Salario,Percentagem,NovoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Qual o seu salario atual? ")
       Leia(Salario)
       Escreva("Qual a percentagem em que vai ser aumentado? ")
       Leia(Percentagem)
       NovoSalario<-((Percentagem/100)*Salario)+Salario)
       Escreva("O seu novo Salario �: ")
       Escreva(NovoSalario)
       

Fimalgoritmo