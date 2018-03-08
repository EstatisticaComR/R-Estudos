#Aula 6

#CONSTRUINDO MATRIZES - Vídeo 1 <https://youtu.be/LsR8mkXfw5Q>

#Utilizando o comando matrix

matriz0=matrix(1:9)
matriz0 #Matriz preenchida por coluna com valores de 1 a 9

v=1:9
v #Vetor auxiliar com valores de 1 a 9

matriz1=matrix(v,nrow=3)
matriz1 #Matriz 3x3 preenchida por coluna, a partir de um vetor

matriz2=matrix(v,nrow=2,ncol=3)
matriz2 #Matrix 2x3 preenchida por coluna. Atenção: Efeito Circular!

#Outro caso de efeito circular

matriz3=matrix(c(1,2,3,4),nrow=2,ncol=3)
matriz3 #Matriz 2x3 preenchida por coluna com valores passados no argumento da função

###

matriz4=matrix(v,nrow=3,ncol=3,byrow=TRUE)
matriz4 #Matriz 3x3 preenchida por linhas a partir de um vetor

matriz5=matrix(0,nrow=4,ncol=3)
matriz5 #Matriz 4x3 preenchida por 0

#Utilizando os comandos cbind e rbind

u=10:18
u #Vetor Auxiliar com valores de 10 a 18

matriz6=cbind(v,u)
matriz6 #Matriz composta por 2 vetores e preenchida por coluna

matriz7=rbind(v,u)
matriz7 #Matriz composta por 2 vetores e preenchida por linha

#OBS: CBIND - CADA VETOR NA SUA RESPECTIVA COLUNA
#     RBIND - CADA VETOR NA SUA RESPECTIVA LINHA


# Acessando valores de uma matriz - vídeo 2 <https://youtu.be/ARnlWFn432A>

A=matrix(1:16,4) # Matriz com elementos numéricos
B=matrix(LETTERS[1:16],4) # Matriz com elementos caractere

# A[i,j] #Elemento da matriz A linha i coluna j
# B[i,j] #Elemento da matriz B linha i coluna j

A[2,3] #Elemento da matriz A localizado na linha 2, coluna 3
B[2,3] #Elemento da matriz B localizado na linha 2, coluna 3

A[1,] #Elementos da primeira linha da matriz A
A[1,] #Elementos da primeira linha da matriz B

A[,3] #Elementos da terceira coluna da matriz A
A[,3] #Elementos da terceira coluna da matriz B

A[A>10] #Elementos da matriz A que são maiores que 10
B[B>"C"] #Elementos da matriz B que são "maiores" que a letra "C"

A[A!=2] # Elementos da matriz A que são diferentes de 2
B[B!="P"] #Elementos da matriz B que são diferentes de "P"


#Exercícios

#Considere os vetores:
x1=c(2,7,12,25,9,7,12)
x2=c(12,10,11,12,15,15,9)

#1. Crie uma matriz M1  7x2, com os vetores dispostos em colunas.

#2. Crie uma matriz M2 2x7, com os vetores dispostos em linhas.

#3. Crie uma matriz M3 7x3, com as colunas formadas por x1, x2 e x1+x2

#4. Quais elementos de M3 possuem valores menores do que 10?

#Resposta

#1
M1=matrix(c(x1, x2), ncol=2, nrow=7)
M1
#Ou
M1=cbind(x1, x2)
M1

#2
M2=rbind(x1, x2)

#3
M3=cbind(x1, x2, x3=x1+x2)
M3

#4
M3[M3<10]


#Parabéns, você completou a lição 6. Vá para aula 7 do curso.