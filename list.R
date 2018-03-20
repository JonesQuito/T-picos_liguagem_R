#Trabalhando com List
#Uma list é uma generalização de um vetor, porém aceita vários tipos de objetos


# Declarando uma List
A = list(x = c(1:5), matrizByRow = matrix(1:6, 3,2, byrow = TRUE), matrizByCol = matrix(1:16, 4, 4))

#Exibindo tudo da list A
A


# Recuperando o elemento de índice 3 do vetor X dentro da list A
A$x[3]


# Recupera os elementos da diagonal pricipal da matriz 'matrizByCol' dentro da list A
diag(A$matrizByCol)

#Recupera a segunda linha da matriz 'matrizByCol' detro da list 'A'
A$matrizByCol[2,]

