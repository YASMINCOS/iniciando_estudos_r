#verdade
if(5==5)6+6

#se nao
if(5==6)6+6 else"não atendida"
#melhores praticas
if(conditio){
  
}
if(5==5){
  6+6
}else{
  "não atendida"
}
#exemplo
idade<-c(25,30)
nomes<-c("joao","maria","leo","ana")
df<-data.frame(nomes,idade)
if (df$idade[df$nomes=="joao"]>df$idade[df$nomes=="maria"]){
  "mais velho:joao"
}else{
  "mais velho:maria"
}

idades<-c(25,30,24,29,31)
nomes<-c("Joao","Maria","Leo","Ana","Bia")
df<-data.frame(nomes,idades)

#para cada
for (i in idades) {
  print(i)
}
v<-0
for (i in df$idades) {
  if (i>v){v<-i}
}
df$nomes[df$idades==v]

x<-0

while(x<10){
  print(x)
  x<-x+1
}

#apenas 100 anos

x<-0
y<-0
cont<-0
idades100<-0

while (x<100) {
  cont<-cont+1
  idades100[cont]<-idades[cont]
  x<-x+idades[cont]
  y<-x+idades[cont+1]
  
}
idades
idades100
sum(idades100)
