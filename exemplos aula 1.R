# CRIANDO UMA MATRIZ
matriz = matrix(c(1:16),4,4)


#Criando um vetor de letras
letras = LETTERS[1:4]


#Criando uma matriz 3 x 3 com letras de 'A' a 'F'
matriz_char <- matrix(LETTERS[1:6],3,3)


#Criando nomes para as linhas de uma matriz
rownames(matriz) = c('São Paulo', 'Piracicaba', 'Americana', 'Madson')


#Numerando as colunas de 1 a 4
colnames(matriz) <- 1:4


#Criando uma sequència de 10 a 100 com intervalo de 10
sequencia = seq(10,100, by=10)

#Criando uma matriz diagonal com 4 elementos na diagonal
#começando em 10 e terminando em 40
matriz_diagonal = diag(seq(10,40, by=10))
