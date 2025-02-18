#Codigo para problema 2

mis_dades <- mtcars
x <- mis_dades$cyl
#frecuencia absoluta
ni <- table(x)
barplot(ni)
# frecuencia relativa
fi <- ni / length(x)
fi
pie(fi) # grafic 
#frecuencia absoluta acumulada
Ni <- cumsum(ni)
ni
Ni
#frecuencia relativa acumulada
Fi <- cumsum(fi)
fi
Fi
cbind(ni, fi, Ni, Fi) #taula de frecuencias

mis_dades$mpg
x <- cut(mis_dades$mpg, 10) #tallar en 10 intervals
ni <- table(x)
fi <- ni / length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg) # Solucio problema 2