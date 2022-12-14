Algoritmo "01-SomaEMultiplicacao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 4 valores, soma e multiplica usando a propriedade
// distributiva e mostra os 12 resultados
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 12/09/2022

Var
// Seção de Declarações das variáveis
a, b, c, d:inteiro
abm,acm,adm,bcm,bdm,cdm: inteiro
absoma,acs,ads,bcs,bds,cds: inteiro

Inicio
//

escreval ("Olá")
escreval ("Por favor, digite um numero: ")
leia (a)
escreval ("Por favor, digite outro numero: ")
leia (b)
escreval ("Por favor, digite outro numero: ")
leia (c)
escreval ("Por favor, digite outro numero: ")
leia (d)


abm<-a*b
acm<-a*c
adm<-a*d
bcm<-b*c
bdm<-b*d
cdm<-c*d

absoma<-a+b
acs<-a+c
ads<-a+d
bcs<-b+c
bds<-b+d
cds<-c+d


escreval ("A multiplicação dos números:")
escreval ("a*b:",abm)
escreval ("a*c:",acm)
escreval ("a*d:",adm)
escreval ("b*c:",bcm)
escreval ("b*d:",bdm)
escreval ("c*d:",cdm)

escreval ("A soma dos números:")
escreval ("a+b:",absoma)
escreval ("a+c:",acs)
escreval ("a+d:",ads)
escreval ("b+c:",bcs)
escreval ("b+d:",bds)
escreval ("c+d:",cds)

Fimalgoritmo