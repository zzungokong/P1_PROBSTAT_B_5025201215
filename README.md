# P1_PROBSTAT_B_5025201215
Praktikum Probstat Vania

## Nomor 1
### 1a
Langsung subtitusi ke fungsi ```dgeom``` untuk menghitung peluang 3 gagal sebelum menemukan yang berhasil
```r
x = 3
p = 0.2
dgeom(x, p)
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
```
### 1c
Hasilnya tidak terpaut jauh. Namun karena ```1b``` menggunakan fungsi random, maka tentu hasilnya berbeda beda
### 1d  
Mean Distribusi Geometrik adalah
![equation](https://latex.codecogs.com/gif.latex?%5Cfrac%7B1%7D%7Bp%7D)  
Varians Distribusi Geometrik adalah
![equation](https://latex.codecogs.com/gif.latex?%5Cfrac%7Bq%7D%7Bp%5E2%7D)
