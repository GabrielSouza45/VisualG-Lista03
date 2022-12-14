Algoritmo "09-ReajusteSalarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salarios mensal e calcula o reajuste
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022

Var
   // Seção de Declarações das variáveis
   //sm Salario Mensal
   //pr Percentual de Reajuste
   //ns Novo Salario
   salario_mensal: real
   perc_reajuste: real
   novo_salario: real

Inicio
   //

   escreval ("Olá")
   escreval ("Por favor, digite o Salário mensal atual: ")
   leia (salario_mensal)

   escreval ("Por favor, digite o percentual de rajuste: ")
   leia (perc_reajuste)

   novo_salario<-salario_mensal+(salario_mensal*perc_reajuste/100)

   escreval ("O novo salário será de:",novo_salario)

Fimalgoritmo