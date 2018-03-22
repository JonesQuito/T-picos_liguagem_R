# CRIANDO UMA MATRIZ
matriz = matrix(c(1:16),4,4)


#Criando um vetor de letras
letras = LETTERS[1:4]


#Criando uma matriz 3 x 3 com letras de 'A' a 'F'
matriz_char <- matrix(LETTERS[1:6],3,3)


#Criando nomes para as linhas de uma matriz
rownames(matriz) = c('S?o Paulo', 'Piracicaba', 'Americana', 'Madson')


#Numerando as colunas de 1 a 4
colnames(matriz) <- c('col-1', 'col-2', 'col-3', 'col-4')


#Criando uma sequ?ncia de 10 a 100 com intervalo de 10
sequencia = seq(10,100, by=10)

#Criando uma matriz diagonal com 4 elementos na diagonal
#come?ando em 10 e terminando em 40
matriz_diagonal = diag(seq(10,40, by=10))

#-----------------------
#Multiplicando matrizes
matriz_produto = matriz %*% matriz_diagonal


#Nomeando as colunas da matriz_produto
colnames(matriz_produto) = c('col-1', 'col-2', 'col-3', 'col-4')


#Cria uma matriz identidade de 4 elementos
matriz_identidade = diag(4)


#Acessando o elemento linha2 coluna2 da "matriz_diagonal"
matriz_diagonal[2,2]


#Acessando a linha 1 da "matriz"
matriz[1,]


#Acessando a coluna 3 da "matriz"
matriz[,3]


#Criando uma submatriz a partir de uma matriz j? existente
matriz[c(2:4), c(2:4)] #Acessando da linha 2 - 4 e coluna de 2 - 4

matriz[-c(1, 3, 4), -c(1,4)]

matriz[c(T), c(F)]
matriz[c(T, T, F, T), c(F, F, T, T)]

#Obtendo um dataframe interno do R 'iris
data("iris")

#Retorna os elementos da coluna como um vetor
coluna = iris$Sepal.Length


#Obtem a quantidade de elementos de um vetor
length(iris$Sepal.Length)





