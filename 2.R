#2a
n = 20
x = 4
p = 0.2
dbinom(x, n, p)

#2b
x = seq(0, 20, by=1)
n = 20
p = 0.2
y = dbinom(x, n, p)
plot(x, y, col="blue")

#2c
#Mean dari Distribusi Binomial b(x, n, p) adalah np
#Varians dari Distribusi Binomial b(x, n, p) adalah npq