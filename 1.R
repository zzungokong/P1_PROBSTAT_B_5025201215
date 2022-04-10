#1a
x = 3
p = 0.2
dgeom(x, p)

#1b
data = 10000
p = 0.2
x = 3
vec = (rgeom(data, p) == x)
mean(vec)

#1c
#Tidak terpaut jauh. Dari 10000 bilangan

#1d
x = seq(0, 10, by=1)
y = dgeom(x, 0.2)
plot(x, y, col="blue")

#1e
#Mean dari Distribusi Geometrik adalah (1-p)/p dan variansnya adalah (1-p)/p^2



