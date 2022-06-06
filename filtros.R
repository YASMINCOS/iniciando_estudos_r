vogais<-c("a","e","i","o")
#acessar td menos uma
vogais[-3]
#entre
vogais[3:5]
#considerando comprimento
length(vogais)
vogais[3:length((vogais))]
vogais[(length(vogais)-2):length(vogais)]
#dados considerando outras variaveis
a<-3
b<-5
vogais[a:b]
#acessar atraves de condicoes
vogais[vogais=="e"]
vogais[vogais!="e"]
