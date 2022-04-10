#3a
lambda = 4.5
x = 6
dpois(x, lambda)

#3b
set.seed(0)
n = 365
y = rpois(n, lambda)
hist(y)
z = (rpois(n, lambda) == 6)
mean(z)

#3c
#Tidak terpaut jauh

#3d
#Mean dan varians Distribusi Poison adalah lambda
