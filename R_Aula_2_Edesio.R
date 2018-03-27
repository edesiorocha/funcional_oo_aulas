#################################################
# CIÊNCIAS DE DADOS | IZABELA HENDRIX
# FUNCIONAL E OO | prof. Neylson Crepalde| Aula 2
# por Edésio Rocha Jr.
#################################################

# REVISÃO AULA 1

class(1) 
class("1")
class(1L)

x = c(99, 44, 55, 77, 22) # crianto vetores
print(x)                  # exibe, no caso o vetor
nome = "Edesio"
sobrenome = "Rocha"

paste(nome, sobrenome)    # junta os objetos com separação, por padrão por espaço

paste0(sobrenome, nome)   # junta os objetos sem sem separação

1:10  # cria uma sequencia

seq(from=1, to=10)       # sequencia mais elaborada
seq(from=1, to=10, by=2) # sequência com intervalos de 2 em 2
rep(1:3, each=5)         # cria uma repetição de uma sequência.

#------------------------------------------------

# MATRIZES

# comando base para criar matrizes

matrix(data = 16, nrow = 4, ncol = 4)
# por padrão o comando matrix monta matrizes alocando data em todos os vetores


matrix(data = 1:16, nrow = 4, ncol = 4,
       byrow = T) # significa que a sequência de preenchimento da matriz será por linha


A = matrix(data = 1:16, nrow = 4, ncol = 4,
       byrow = T) # objeto que recebe uma matriz

A

class(A)          # mostra a classe do objeto, no caso é uma "matriz"

#------------------------------------------------

# SUBSETTINGS

# extrair o elemento do vetor que está na segunda posição
# uso COLCHETES

x

x[2] # mostra a posicao 2 do vetor x
x[4] # mostra a posicao 4 do vetor x

# para subsetting de estruturas com 2 dimensões
# (matrizes; banco de dados)

#------------------------------------------------

# OBJETO [LINHA, COLUNA]

A
A[4,2] # extrai o elemento linha 4, coluna 2

matrix(data = 1:4, nrow = 4, ncol = 4, byrow = F)

matrix(data = (seq = 1:4), nrow = 4, ncol = 4, byrow = F)

matrix(data = 1:4, nrow = 4, ncol = 4)

matrix(data = (seq = 1:4), nrow = 4, ncol = 4)

matrix(data = rep(1:4, each=4), ncol=4, nrow = 4, byrow = T)

#------------------------------------------------

# BANCO DE DADOS | DATA FRAME

bd = data.frame(nome = c("Edesio", "Gerson", "Adelvan", "Fabiano"),
                idade = c(34L, 25L, 30L, 28L),
                curso = c("CD", "CD", "CD", "Binf"),
                stringsAsFactors = F)

bd

# examinando o banco de dados
class(bd)

dim(bd)   # mostra o tamanho do bando de dados (linhas e colunas)
nrow(bd)  # mostra quantas linhas
ncol(bd)  # mostra quantas colunas
str(bd)   # mostra a estrutura do banco
str(bd)

#================================================