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
Berikut grafik histogramnya dari x = 0 hingga 10
![image](https://discord.com/channels/@me/869563207658913802/962587502332489779)

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
Berikut grafik histogramnya dari x = 0 hingga 20
![image](https://discord.com/channels/744789471609749566/744789471609749570/962589560183853056)

### 2c
Mean dari Distribusi Binomial b(x, n, p) adalah np = 20 \* 0.2 = 4   
Varians dari Distribusi Binomial b(x, n, p) adalah npq = 20 \* 0.2 \* 0.8 = 3.2
