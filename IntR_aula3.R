#Aula 3
#Objetivo: Criar um vetor numérico 

# Sequência do número 1 ao 10

vetor=c(1,2,3,4,5,6,7,8,9,10)
vetor

vetor2=1:10
vetor2

# Sequência de 1 a 10 com passo 2

vetor3=seq(1,10,2) # Argumentos: primeiro elemento, último elemento e razão (passo)
vetor3

# Sequência entre 15 e 3, de 3 em 3.

vetor4=seq(15,3,-3)
vetor4

# Número 1 repetido 6 vezes

vetor5=rep(1,6)
vetor5

# Repetição de vetor inteiro duas vezes

vetor6=rep(vetor,2)
vetor6

# Repetição de vetor um a um duas vezes

vetor7=rep(vetor,rep(2,10))
vetor7

# Números copiados de site, planilha:

vetor8=scan() # Agora devem ser executadas as linhas que contêm os números, uma a uma 
12
14
36
30
17
21
31
18
25
30

vetor8

## Exercícios

#1. Crie um vetor de nome x1 com os valores 2, 2.5, 3 e 3.5 

#2. Crie o mesmo vetor anterior com o comando seq

#3. Crie um vetor decrescente de nome x2, com os mesmos valores de x1

##Respostas

#1.
x1=c(2, 2.5, 3, 3.5)
x1

#2.
x1=seq(2, 3.5, 0.5)
x1

#3.
x2=seq(3.5, 2, -0.5)
x2

#Parabéns, você completou a lição 3. Vá para aula 4 do curso.

