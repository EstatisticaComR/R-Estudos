#Aula 7

#O que é um data frame?
#É uma tabela de dados, que diferente de matriz, é possível preencher com dados números e caracteres.

#Criando data frame a partir da função data.frame

Nome=c("Ana","Bia","Clara")
Idade=c(15,13,18)
Nota=c(7,10,5)

d1=data.frame(Nome,Idade,Nota) #Irá criar um data frame com os 3 vetores
d1

#Criando um data frame entrando com dados diretamente na tabela

d2=edit(data.frame())# Atenção! é necessário nomear as variáveis e especificar o tipo delas

#Criando data frame com vetores de tamanhos diferentes

Individuo=c("A","B","C")
Nota=c(10,3,7,4)

d3=data.frame(Individuo,Nota) #Errado, pois os vetores devem ter o mesmo tamanho

#Exportação de data frame no formato csv utlizando write.csv

#write.csv(Nome Do DataFrame,file="Caminho da pasta onde o arquivo será salvo/nome.csv")

#Não se esqueça com o nome do arquivo.csv!

#Não se esqueça de trocar \ pela / , senão o R retornará erro ! 

#Também podemos utilizar write.csv2, que é análogo ao anterior


#O que diferencia os 2 tipos de writes, são as separações,em write.csv, as separações
#São feitas por vírgula(,), enquanto no write.csv2, por pontos e virgulas(;)


#Com o pacote Foreign, é possível exportar arquivos csv com diferentes formatos
#Não se esqueça de baixar o pacote

install.packages('foreign')
require("foreign")

#Possíveis saídas : Spss, stata e sas

#Exportando com saída para o Spss

#write.foreign(Nome Do Data Frame,file="Caminho da pasta onde o arquivo será salvo/Nome.sav","Caminho da pasta onde o arquivo será salvo/Nome.sps",package="Spss")


#Exercícios

idade<-c(25,29,35,33,31,36) #o vetor ida armazena os dados da variável idade.
civil<-c("solteiro","casado","casado","solteiro","casado","casado")
nfilhos<-c(1,1,2,1,1,3)


#1 Crie um data frame com os vetores acima, nomeando-o de dados

#2 Acesse os valores da segunda coluna do data frame dados

#3 Acesse os valores da primeira linha do data frame dados

#Resposta

#1
dados = data.frame(idade, civil, nfilhos)
dados

#2
dados[ , 2]

#3
dados[1, ]

#Parabéns, você completou a lição 7. Vá para aula 8 do curso.