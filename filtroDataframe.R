df<-read.csv("DataFrame.csv")
df[1]
df[1,]
#da 1 ate a 6
df[1:6]
df[-4]

df[1,1]
#primeira linha e coluna de 1 a 6
df[1.1:6]
df[1:3,1:6]
df[-1,-4]

#modificando o df
#exluindo
df<-df[c(-3,-4,-5,-6)]
#filtrando variaveis
df[1,1]
df$DIA_SEM[1]
df$AUTO[2:4]
df[df$UPS==1,]

#modificando df

df<- df[df$UPS==1,]
