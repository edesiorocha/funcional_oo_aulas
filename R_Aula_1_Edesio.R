#################################################
# CIÊNCIAS DE DADOS | iZABELA HENDRIX
# FUNCIONAL E OO | prof. Neylson Crepalde| Aula 1
# por Edésio Rocha Jr.
#################################################

# OPERAÇÕES MATEMÁTICAS

5 + 5      # adição
4 * 4      # multiplicação
5 - 7      # subtração
4^2        # exponencial
10 / 3     # divisão com resultado numérico
10 %/% 3   # divisão com resultado inteiro
10 %% 3    # Resto da divisão com resultado inteiro

sqrt (25)  # Raíz quadrada
64 ^ (1/3) # Raíz cubica na mão

#------------------------------------------------

# OBJETOS

x <- 5  # Atribuir algum valor ao objeto
y <- 10

x + y   # operações matemáticas entre objetos
x / y

y <- 9  # novo valor atribuido a um objeto
y

x / y

#------------------------------------------------

# TRABALHANDO COM VETORES

ls()        # listar os objetos criados
rm (x, y)   # remover atribuições dos objetos

x <- c(5, 12, 39, 22, 25) # atribuir vetor à um objeto
x
y <- c(67, 13, 43, 34, 20)
y

x + y  # soma dos vetores de mesmo tamanho
x - y  # subtração dos vetores de mesmo tamanho


#------------------------------------------------

x
class(x) # mostra a classe do objeto

# Criando vetor de números inteiros*
# *inteiros são importantes porque não considera casas decimais (gasta menos memória)

inteiros <- c(12L, 15L, 20L, 34L, 45L)
class(inteiros)
# [1] "integer"

nao_inteiros <- c( 12, 15, 34, 45)
class(nao_inteiros)
# [1] "numeric"

x_inteiro = as.integer(x) # mudar a classe para inteiro
x
x_inteiro

class(x)
class(x_inteiro)

novo_numerico = as.numeric(inteiros) # mudar classe para numeric
inteiros
novo_numerico
class(inteiros)
class(novo_numerico)

#------------------------------------------------

# TRABALHANDO COM STRING / CARACTER

prenome = "Edésio"
sobrenome = "Rocha"
nome1 = "João"
nome2 = "Batista"
nome3 = "Filho"


paste(prenome, sobrenome)             # por padrão o separador é espaço
paste(prenome, sobrenome, sep = "/")  # função sep atribui um novo separador

paste(prenome, nome1, nome2, nome3, sobrenome)
paste(prenome, nome1, nome2, nome3, sobrenome, sep = "-")

paste0("bo", "ra")                    # junta as strings sem separação

#------------------------------------------------

# VETORES LÓGICOS | VERDADEIRO T OU FALSO F

logicos = c(TRUE, FALSE, TRUE, FALSE)
logicos
logicos2 = c(T, T, F, F)
logicos2

is.numeric(logicos)  # pergunta se o vetor "logicos" é da classe numeric
is.logical(logicos)  # pergunta se o vetor "logicos" é da classe lógicos

5 > 3  # se é maior que
5 < 3  # se é menor que
5 == 6 # se é igual a
5 != 6 # se é diferente de
5 >= 3 # se é maior ou igual a

#------------------------------------------------

# SEQUÊNCIAS NO R

1:10
sequencia = 1:100
sequencia

seq(from = 10, to = 20)         # sequência de 10 a 20
seq(from = 10, to = 20, by = 2) # sequência de 10 a 20, de 2 em 2
seq(from = 10, to = 20, length.out = 15)  # sequência de 10 a 20 com 15 elementos 

rep(1:3, times = 10)  # sequência de 1 a 3, 10 vezes
rep(1:3, each = 10)   # sequência de 1 a 3 com cada número repetido 10 vezes

#================================================
