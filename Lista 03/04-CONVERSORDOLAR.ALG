Algoritmo "04-ConversorDolar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a cotação do dolar e a quantidade a ser convertida e
// exibe a quantidade em real
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022

Var
// Seção de Declarações das variáveis
cotacao: real
qdolar: real
qreal: real

Inicio
//

escreval ("Olá")
escreval ("Por favor, digite a cotação do dolar atual: ")
leia (cotacao)

escreval ("Por favor, digite a quantidade de dólar a ser convertida: ")
leia (qdolar)



qreal<-qdolar*cotacao


escreval ("O valor em real é de: R$",qreal)


Fimalgoritmo