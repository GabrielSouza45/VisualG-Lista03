Algoritmo "10-EleicaoSindical"
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
   a,b,c:caracter
   nulos, branco, validos:real
   validosa:real
   validosb:real
   validosc:real
   validosap:real
   validosbp:real
   validoscp:real
   eleitores: inteiro


Inicio
   //

   escreval ("Olá")
   escreval ("Por favor, digite o nome do candidato A:")
   leia (a)
   escreval

   escreval ("Por favor, digite o nome do candidato B:")
   leia (b)
   escreval

   escreval ("Por favor, digite o nome do candidato C:")
   leia (c)
   escreval


   escreval ("Por favor, digite o total de eleitores:")
   leia (eleitores)
   escreval

   escreval ("Por favor, digite a quantidade de votos nulos:")
   leia (nulos)
   escreval

   escreval ("Por favor, digite a quantidade de votos em branco:")
   leia (branco)
   escreval


   escreval ("Digite a quantidade de votos válidos do candidato: ",a)
   leia (validosa)
   escreval

   escreval ("Digite a quantidade de votos válidos do candidato: ",b)
   leia (validosb)
   escreval

   escreval ("Digite a quantidade de votos válidos do candidato: ",c)
   leia (validosc)
   escreval


   validosap<-validosa*100/eleitores
   validosbp<-validosb*100/eleitores
   validoscp<-validosc*100/eleitores

   nulos<-nulos*100/eleitores
   branco<-branco*100/eleitores


   escreval
   escreval ("Total de eleitores: ",eleitores)
   escreval

escreval("Procentagem de votos ",a,":",validosap:2:2,"%, com:",validosa," votos.")
escreval("Procentagem de votos ",b,":",validosbp:2:2,"%, com:",validosb," votos.")
escreval("Procentagem de votos ",c,":",validoscp:2:2,"%, com:",validosc," votos.")
escreval

escreval ("Procentagem de votos brancos: ",branco:2:2,"%")
escreval ("Procentagem de votos nulos: ",nulos:2:2,"%")
Fimalgoritmo