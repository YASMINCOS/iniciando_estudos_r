df<-read.csv("DataFrame.csv")



#tipos de dados
str(df)
summary(df)
#variaveis
df
df[1]
df$DIA_SEM

col1<-df[1]
col2<-df$DIA_SEM
class(col2)

#excluindo
df$ONIBUS<-NULL

df$UPS
summary(df$UPS)
df$UPS <-as.factor(df$UPS)
df$UPS
summary(df$UPS)
#nova variavel
df$Nova<- "a"
class(df$Nova)
df$Nova<-c(2,5,10)
df$Nova<-c(2,5,10,NA,NA,NA,NA,NA,NA)
df$Nova<-NULL
df$Nova<-NA
df$Nova[1:3]<-c(2,5,10)
class(df$Nova)
