#2a
n = 20
x = 4
p = 0.2
dbinom(x, n, p)

#2b
set.seed(10)
x = 10000
n = 20
p = 0.2
y = rbinom(x, n, p)
hist(y)

#2c
#Mean dari Distribusi Binomial b(x, n, p) adalah np
#Varians dari Distribusi Binomial b(x, n, p) adalah npq
