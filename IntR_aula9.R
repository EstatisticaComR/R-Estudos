##Aula9 - Medidas Estatísticas

#Vídeo 1 <https://youtu.be/LJgsPyCH7-Y>
#Funções max, min e range

#Vetores 

x=c(seq(2,22,2))
x
y=c(seq(22,42,2))
y

#Matriz

m=cbind(x,y)
m

#Função max : Retorna o maior elemento de um conjunto de números

max(3,45,7,6,44)
max(x)
max(y)
max(m)

#Função min : Retorna o menor elemento de um conjunto de números

min(3,45,7,6,44)
min(x)
min(y)
min(m)

#Função range : Retorna o menor e o maior valor, respectivamente, de um conjunto de números

range(3,45,7,6,44)
range(x)
range(y)
range(m)


#Vídeo 2 Média e Mediana: https://youtu.be/fF-umAG2OXE

vetor1=c(1:9)
vetor1
mean(vetor1)
median(vetor1)

vetor2=c(3,6,4,8,133,82,67,41,166)
vetor2
mean(vetor2)
median(vetor2)
sort(vetor2)

matriz1=matrix(vetor1,3,3,byrow=T)
matriz1

mean(matriz1)

mean(matriz1[1,])
mean(matriz1[,1])

apply(matriz1,1,mean)
apply(matriz1,2,mean)

rowMeans(matriz1)
colMeans(matriz1)

matriz2=matrix(c(7,8,5,6,9,20),2,byrow=T)
matriz2

apply(matriz2,1,median)
apply(matriz2,2,median)


##Exercícios 

M=cbind(x1=1:6, x2=rep(3,6), x3= c(2,2,2,7,7,7))
M

#1.Obtenha o maior e o menor valor da matriz M


#2.Obtenha a média e o desvio padrão por coluna da matriz M

#3.Obtenha a mediana da matriz M por coluna



##Respostas:

#1.
range(M)
#2
colMeans(M) #média por coluna
apply(M,2,sd) #desvio padrão por coluna

#3.
apply(M,2,median) #mediana por coluna


#Parabéns, você completou a lição 9. Vá para aula 10 do curso.
