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
Fungsi distribusi chisquare adalah   
![image](https://latex.codecogs.com/svg.image?\frac{1}{2^{\frac{v}{2}\Gamma(\frac{v}{2})}}x^{\frac{v}{2}-1}e^{\frac{-x}{2}})

### 4b
Berikut grafik histogram untuk 100 data random  
![image](https://media.discordapp.net/attachments/869563207658913802/962598769285795870/Screen_Shot_2022-04-10_at_1.23.41_PM.png)

### 4c
Mean dari Distribusi chisquare adalah v = 10  
Varians dari Distribusi chisquare adalah 2v = 20

## Nomor 5
### 5a
Fungsi Distribusi eksponen adalah   
![image](https://latex.codecogs.com/svg.image?\frac{1}{\beta}e^{\frac{-x}{\beta}})

### 5b
Berikut histogram untuk setiap nilai x
```x=10```  
![image](https://media.discordapp.net/attachments/869563207658913802/962688566918545418/Screen_Shot_2022-04-10_at_7.19.16_PM.png)
```x=100```  
![image](https://media.discordapp.net/attachments/869563207658913802/962688567283417168/Screen_Shot_2022-04-10_at_7.20.08_PM.png)
```x=1000```  
![image](https://media.discordapp.net/attachments/869563207658913802/962688567484772382/Screen_Shot_2022-04-10_at_7.20.22_PM.png)
```x=10000```  
![image](https://media.discordapp.net/attachments/869563207658913802/962688567690268712/Screen_Shot_2022-04-10_at_7.20.34_PM.png)

### 5c
Mean dari Distribusi Eksponensial adalah beta = 3
Varians dari Distribusi Eksponensial adalah beta^2 = 9

## Nomor 6
### 6a
Berikut hasil plottingan data random yang telah dirubah ke nilai ```Z```   
![image](https://media.discordapp.net/attachments/869563207658913802/962695952005742592/Screen_Shot_2022-04-10_at_7.49.55_PM.png)
Dengan syntax code seperti ini
```r
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
#Hasil : [1] 49
print(x2)
#Hasil : [1] 50
print(rata)
#Hasil : [1] 49.7771
```
### 6b
Saya pakai data yang digenerate sebelum dicari nilai ```Z``` nya
berikut hasil histogram dengan ```breaks=50```  
![image](https://cdn.discordapp.com/attachments/869563207658913802/962697997551026236/Screen_Shot_2022-04-10_at_7.58.02_PM.png)

### 6c
Varian dari Distribusi Normal adalah (sd)^2 = 64
