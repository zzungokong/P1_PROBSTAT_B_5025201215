#6a
mean = 50
sd = 8
x <- rnorm(100, mean, sd)
rata = mean(x)
x1 = floor(rata)
x2 = x1+1
#print(x)
z = (x-mean)/8
#print(z)
plot(z)
print(x1)
print(x2)
print(rata)

#6b
mean = 50
sd = 8
x <- rnorm(100, mean, sd)
hist(x, breaks = 50, main = "5025201215_Vania_Probstat_B_DNhistogram")

#6c
Varian dari Distribusi Normal adalah (sd)^2
