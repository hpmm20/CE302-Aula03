##aula 3

x <- c(1,2,3)
y <- seq(1:3)
x
y

x == y
all(x == y) #todos vetores iguais?
any(x == y) #no minimo um vetor igual?

z <- c(3,4,5)
x
all(x == z)
any(x == z)

w <- c(3,6,7)
any(w == z)
w == z
w[2]
w[w == z]

y[y %in% z]

vetor_de_repeticao = rep(x, 3) #repetir x 3 vezes
vetor_de_repeticao

#####

seq1 = seq(from = 10, to = 200, by = 20)
seq2 = seq1[1:5]

seq3 = seq1[6:10]

lenght(seq2)



#### operadores relacionais

seq1 == seq2
seq3 == seq2
seq3 != seq2
seq3 > seq2
seq3 < seq2
seq3 <=seq2

seq3 > 3
seq3 == 150

seq3 > 150
seq3[seq3 > 150]


invisible(seq4 <- seq3[seq3 > 150])
print(seq4)
seq4

paste("Hello World")
paste0("Hello World", seq4, "!")

length(paste(seq4))
paste(seq4, sep = ",")
paste(seq4, collapse = ", ")

#ordem de execução

a <- 2
a + 1

#funcao matematicas

sum(seq1)
diff(seq1)

vetor_frutas <- c("banana", "Maca", "laranja")
sum(vetor_frutas)

mean(seq1)
median(seq1)
median(vetor_frutas)

vetor_frutas[4] <- "pera"
median(vetor_frutas)

max(seq1)
max(vetor_frutas)

min(seq1)
min(vetor_frutas)

sqrt(seq1)
sqrt(vetor_frutas)

####Funçao manipulação de dados###

vetor_1 <- c(10, 50, 20, 2, 10, 15)
unique(vetor_1)
sort(vetor_1)

sort(unique(vetor_1))

vetor_character <- c("cachorro", "gato", "periquito", "dinossauro", "arara", "Ouriço", "gato", "bicho preguiça")
length(vetor_character)
unique(vetor_character)
gsub(pattern = "^ $",  ### ^indica "começa com", para remover espaço do começo, e $ no final para tirar espaços no final. 
     ###para tirar todos os espaços usar ######gsub(pattern = "^\\s+",  )
     replacement = " ",
     x = vetor_character)

unique(vetor_character)
table(vetor_character)

rev(vetor_character)
rev(sort(vetor_character))

##############

plot(seq2, seq3,
     pch = 16,
     col = "red",
     las = 1,
     xlab  = "Sequencia 2",
     ylab = "Sequencia 3")

plot(seq2, log10(seq3),
     pch = 16,
     col = "red",
     las = 1,
     xlab  = "Sequencia 2",
     ylab = "Sequencia 3")

hist(seq1,
     col = "tomato",
     las = 1)

boxplot(seq1, las = 1, col = "purple")

############
abs(x)

y = 8.6754
y
round(y, digits = 2)
ceiling(7.1)
floor(6.9)

cos(2*pi)
sin(2*pi)
tan(pi)
exp(12)

log10(103)
log(103) #neperiano
prod(vetor_1)








