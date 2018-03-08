##Aula8 - Leitura de arquivos CSV



# comando na forma geral, tanto para read.csv quanto para read.csv2

# read.csv(file="local onde o arquivo csv se encontra no computador", sep="separador de colunas")

########

#Você deve ter o arquivo csv no seu computador.
#Use o comando abaixo para fornecer o local do

local=choose.files() #escolha o arquivo csv, este comando funciona no sistema windows.
local

dados1=read.csv2(file=local)

dados2=read.csv(file=local,sep=";")

dados1

dados2

#Lendo o arquivo direto da internet


dados3=read.csv2(file="http://www.estatisticacomr.uff.br/wp-content/uploads/2015/07/acidentes.csv")
dados3


##Exercícios 

#1.Consulte os elementos de dados3 cuja idade seja maior que 35


#2.Quais elementos de dados3 cuja variável sexo seja f?


#3.Acrescente uma nova coluna ao data frame, acrescentando 5 à idade de cada elemento.


##Respostas:

#1.
dados3[ , 2][dados3[ ,2]>35]
#ou
dados3$idade[dados3$idade>35]

#2.
dados3$sexo[dados3$sexo=="f"]


#3.
dados3[,5]= dados3[,2]+5
dados3


#Parabéns, você completou a lição 8. Vá para aula 9 do curso.
