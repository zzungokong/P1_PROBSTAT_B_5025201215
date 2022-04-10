# P1_PROBSTAT_B_5025201215
Praktikum Probstat Vania

## Nomor 1
### 1a
Langsung subtitusi ke fungsi ```dgeom``` untuk menghitung peluang 3 gagal sebelum menemukan yang berhasil
```r
x = 3
p = 0.2
dgeom(x, p)
#hasil : [1] 0.1043
```
### 1b
```rgeom``` adalah fungsi yang mengenerate nilai random banyak gagal sebelum menemukan yang berhasil.  
cari yang banyak ```gagal = 3```, lalu pass ke fungsi ```mean```
```r
data = 10000
p = 0.2
x = 3
vec = (rgeom(data, p) == x)
mean(vec)
#hasil : [1] 0.1041
```
### 1c
Hasilnya tidak terpaut jauh. Namun karena ```1b``` menggunakan fungsi random, maka tentu hasilnya berbeda beda
### 1d
Berikut grafik histogram untuk 10000 data random  
![alt="ff"](https://media.discordapp.net/attachments/869563207658913802/962592407390683176/Screen_Shot_2022-04-10_at_12.58.29_PM.png)

### 1e
Mean Distribusi Geometrik adalah 1/p = 1/0.2 = 5  
Varians Distribusi Geometrik adalah q/(p^2) = 0.8/(0.2^2)= 20  
## Nomor 2
### 2a
Langsung subtitusi ke fungsi ```dbinom``` untuk menghitung peluang terdapat 4 pasien yang sembuh
```r
n = 20
x = 4
p = 0.2
dbinom(x, n, p)
#hasil : [1] 0.2181994
```
### 2b
Berikut grafik histogram untuk 10000 data random  
![image](https://media.discordapp.net/attachments/869563207658913802/962593537730416690/Screen_Shot_2022-04-10_at_1.02.57_PM.png)

### 2c
Mean dari Distribusi Binomial b(x, n, p) adalah np = 20 \* 0.2 = 4   
Varians dari Distribusi Binomial b(x, n, p) adalah npq = 20 \* 0.2 \* 0.8 = 3.2

## Nomor 3
### 3a
Langsung subtitusi ke fungsi ```dpois``` untuk menghitung peluang terdapat 4 pasien yang sembuh
```r
lambda = 4.5
x = 6
dpois(x, lambda)
#hasil : [1] 0.1281201
```
### 3b
Berikut grafik histogram untuk 365 hari 
![image](https://media.discordapp.net/attachments/869563207658913802/962594471688695878/Screen_Shot_2022-04-10_at_1.06.40_PM.png)  
dengan peluang 6 bayi per harinya adalah
```r
set.seed(0)
n = 365
y = rpois(n, lambda)
hist(y)
z = (rpois(n, lambda) == 6)
mean(z)
#hasil : [1] 0.1342466
```
### 3c
Tidak terpaut jauh dengan ekspetasi
### 3d
Mean dan varians Distribusi Poison adalah lambda = 4.5

## Nomor 4
### 4a
Langsung subtitusi ke fungsi ```dchisq``` dengan ```degree of freedom = 10``` dan ```x = 2```
```r
dof = 10
x = 2
dchisq(2, 10)
#hasil : [1] 0.007664155
```
### 4b
Berikut grafik histogram untuk 100 data random  
![image](https://media.discordapp.net/attachments/869563207658913802/962598769285795870/Screen_Shot_2022-04-10_at_1.23.41_PM.png)

### 4c
Mean dari Distribusi chisquare adalah v = 10  
Varians dari Distribusi chisquare adalah 2v = 20

