#Aula 5

#Vídeo 1 Comparações Lógicas: https://youtu.be/QJjpBWs29PU

# Condições

a = c(1,9,4,0,5,4)

# Relações

a == 4 # Verifica se cada elemento de 'a' é igual a 4
a[a == 4] # Mostra os elementos de 'a' iguais a 4

a != 4 # Verifica se cada elemento de 'a' é diferente de 4  
a[a != 4] # Mostra os elementos de 'a' diferentes de 4

a < 4 # Verifica se cada elemento de 'a' é menor que 4  
a[a < 4] # Mostra os elementos de 'a' menores que 4

a <= 4 # Verifica se cada elemento de 'a' é menor ou igual a 4  
a[a <= 4] # Mostra os elementos de 'a' menores ou iguais a 4

# Mesma maneira para a relação 'maior que' e 'maior ou igual a', utilizando '>'

b = 1:6

a == b #Verifica se cada elemento de 'a' é igual a cada elemento de 'b'

a[a == b] #Elementos de 'a' iguais a elementos de 'b' (e na mesma posição)

# Da mesma forma para diferente (!=), maior (>), maior ou igual (>=),
# menor (<), e menor ou igual (<=) 

# Operadores lógicos

# &, &&, |, ||

# E

a == b & a<=3 # Verifica se cada elemento de 'a' é igual a cada elemento de 'b' E
# se o elemento de 'a' é menor ou igual a 3

a == b && a<=3 # Apenas o resultado da comparação para a primeira posição dos vetores

# OU

a == b | a<=3 # Verifica se cada elemento de 'a' é igual a cada elemento de 'b' OU
# se o elemento de 'a' é menor ou igual a 3

a == b || a<=3 # Apenas o resultado da comparação para a primeira posição dos vetores


#Vídeo 2 Seleção de elementos:   https://youtu.be/aazdcCvH_Iw

x=c(2,7,12,25,9)
x

y=c("Anna","Daiane","Marcos","Ingrid")
y

y[1] #Primeiro elemento de y
x[3] #Terceiro elemento de x

x[min(x)] #Elemento de x que está na posição min(x)
x[x==min(x)] #Elementos de x que são iguais ao min(x)
x[max(x)] #Elemento de x que está na posição max(x)
x[x==max(x)] #Elementos de x que são iguais ao max(x)

which(x>10) #Posição dos elementos de x que são maiores que 10

x[x>10] #Elementos de x que são maiores que 10

which.min(x) #Posição do mínino de x
which.max(x) #Posição do máximo de x

x=c(5,4:8,12) #Novo vetor x
x

y=x[x<6] #y armazena os elementos de x que são menores que 6
y

z=x[x>6] #z armazena os elementos de x que são maiores que 6
z


#Vídeo 3 Operações com vetores:   https://youtu.be/sNkoZm6NJSI
# Operações com vetores

a=seq(1,4)
b=10:15
c=c(5,6)
d=letters[1:20]

a
b
c
d

a[2] # Exibir o segundo elemento do vetor a
b[c(2,3,4)] # Exibir o segundo, terceiro e quarto elementos do vetor b
c[-1] # Exibir todos os elementos do vetor c com excessão do primeiro
d[-c(1,2,3)] # Exibir todos os elementos do vetor d com excessão dos três primeiros

length(a) # Número de elementos do vetor a
length(b) # Número de elementos do vetor b
length(c) # Número de elementos do vetor c
length(d) # Número de elementos do vetor d

sum(a) # Soma dos elementos do vetor a
sum(b) # Soma dos elementos do vetor a
sum(c) # Soma dos elementos do vetor a

prod(a) # Produto dos elementos do vetor a
prod(b) # Produto dos elementos do vetor b
prod(c) # Produto dos elementos do vetor c

# Operações com dois vetores

append(a,c,after=1) # Unindo os vetores 'a' e 'c', com o vetor 'c' sendo inserido após o 1º elemento de 'a'
c(a,c) # Unindo os vetores 'a' e 'c', com o vetor 'c' sendo inserido após o último elemento de 'a'

e=c(a,c)

e+b # Soma de vetores (elemento a elemento)

e*b # Multiplicação dos vetores (elemento a elemento)

sum(e,b) # Soma dos elementos dos dois vetores

prod(e,b) # Produto dos elementos dos dois vetores




#Exercícios

#Considere os vetores:
x1=c(2,7,12,25,9,7,12)
x2=c(12,10,11,12,15,15,9)
y=c("jan","fev","mar","abr", "mai", "jun", "jul")

#1. Some os vetores x1 e x2 e armazene o resultado num vetor denominado soma

#2. Quais meses correspondem à soma superior a 20?

#3. Quantos meses correspondem à soma superior a 20?

#Resposta

#1
soma = x1+x2
soma

#2
y[soma>20]

#3
length(y[soma>20])