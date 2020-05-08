# First script
#script serve para um rascunho, que pode tornar reprodutível o código

# Instalação de pacotes legais 
install.packages(tinytex)
library(tinytex)
install.packages("tinytex")
install.packages('tidyverse')
install.packages('tidyverse', dependencies = T)
intall.packages('car', dependencies = T)
install.packages('car', dependencies = T)
install.packages('pscl', dependencies = T)

# esse não deu certo
install.packages('Rtools', dependencies = T)
install.packages('Zelig', dependencies = T)

#esse deu
install.packages('devtools', dependencies = T)

# R como calculadora
2+2
3+3
3-3
3*3
5/2

#Potência
4^2

#Funções

#log - log natural
log(3)
log(0)

#exponencial - exponencial natural
exp(3)

#log1p - log de um número mais 1 (torna mais simples)
log1p(0) #facilita tratar o zero, cujo log é menos infinito

#Números especiais
Inf #infinito
-Inf #menos infinito
NA #não tem valor/missing/not available
NaN #Not a number - exemplo 0/0
pi # é o pi mesmo
T # True
TRUE # pode escrever por extenso
F #False
FALSE #não pode escrever False que não reconhece 

# Operação mais complexa
4+(22/7*(55/pi))

# Variável no R
v #nomeei minha variável
v = 3 #fiz uma atribuição a minha variável
w <- 7 #outro jeito de fazer atribuição

v+w

z=v+w #outra atribuição

# rm é código para remover da memória
# ls é comando para apresentar o que tem na memória


#Variáveis podem guardar número, texto...
z = 'meu deus, aula sexta à noite'

#Boolean Variable (dichotomous)
x = FALSE

#Classe - descobrir a classe de uma variável que não sei ainda
class(v)#vai aparecer que é numeric
class(z)#vai aparecer character
class(x)#vai aparecer logical

#Perguntar para o R
is.numeric(v)
is.numeric(x)
is.logical(z)
is.logical(x)
is.character(z)

#Perguntar na negativa (isn't)
!is.numeric(v)
!is.character(w)

#Vetores
nums = c(2,3,4,4,5.5,5,v,w) #função c entende que eu quero concatenate

class(nums) #vai aparecer numeric, é um vetor numérico
