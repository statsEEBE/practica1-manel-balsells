#Codigo para problema 1

mtcars #dades cotxes que esta per defecte a R.
mis_dades <- mtcars #variable/nom que li fiquem
mis_dades
dim(mis_dades)
names(mis_dades)


mis_dades$qsec #mostra les dades de qsec

x <- mis_dades$qsec
sum(x)
sum(x)/length(x)
mean(x)  # de la fila 10 a la 15 calculem la mitjana de qsec, sent la fila 15 variable que ho fa sola.

mis_dades$drat
sort(mis_dades$drat) #ordenar de menor a major
median(mis_dades$drat) #calcula la mediana, que es tallar per la meitat les dades
quantile(mis_dades$drat,0.25) #calcula la mediana en diferents quartils

quantile(mis_dades$mpg, 0.18)

mis_dades$cyl
IQR(mis_dades$cyl) # rang interquartil es fer la resta del interquartil a 0.75 - a 0.25


sd(mis_dades$cyl) #desviasio tipica
var(mis_dades$qsec) #variancia
