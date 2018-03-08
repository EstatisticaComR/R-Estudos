#Aula4 vídeo https://youtu.be/-TaLdPO4WA8
#Objetivo: Criar um vetor com as 4 primeiras letras do alfabeto (A,B,C,D)

vetor=c(A,B,C,D) # Maneira errada

vetor=c("A","B","C","D") # Maneira correta

vetor

noquote(vetor) # Exibe sem aspas


vetor2 = LETTERS(1:4) # Maneira errada

vetor2= LETTERS[1:4] # Maneira correta

#Atenção, você vai precisar de acesso a internet para o próximo comando!
install.packages("Hmisc") # Baixando e instalando o pacote Hmisc (Mais de 25 Mb)

require(Hmisc) #Ativando o pacote

vetor3=Cs(A,B,C,D) # Função do pacote Hmisc. Não é necessário o uso de aspas.
vetor3
noquote(vetor3)


##Exercício

#1.Crie um vetor x1 com os nomes de pessoas: Leo, Thaissa e Camila

#2.Crie um vetor x2 com os nomes dos três primeiros meses do ano.

##Resposta

#1
x1= c("Leo", "Thaissa", "Camila")
x1

#2
x2 = c("jan", "fev", "mar")
x2

#Parabéns, você completou a lição 4. Vá para aula 5 do curso.
