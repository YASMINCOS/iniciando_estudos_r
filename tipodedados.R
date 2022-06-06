salario<-3450.89
Horas<-220


SH<-salario/Horas
SHi<-as.integer(salario/Horas)
SHi*5
SHr<-round(salario/Horas)

Numero2<-c(salario,Horas)
Numero2
Nome_1<-"Eduardo Abreu"
Nome_2<-"Eduarda Lopes"

Idade <-"25"

Nomes<-c(Nome_1,Nome_2)

Nomes
Nomes[1]
Nomes[2]

Nome_1==Nome_2

CargaHoraria<-c(220,220,150,100,100)
summary(CargaHoraria)

CargaHoraria<-as.factor(CargaHoraria)
summary(CargaHoraria)

L1<- salario > Horas
L1 

L2 <-salario <Horas
L2

Logico <-TRUE
Logico1<-"TRUE"
Logico2<-c(1,TRUE,3)

is.vector(Nomes)
mode(Nomes)











a<-c(1,2,3,4,5)
b<-c(1,"2",3,4,5)
a
b<-as.numeric(b)
is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b<-list(10,"2",8)
is.list(b)
mode(b)
str(b)


