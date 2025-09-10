###----datos categoricos nominales----
###----variables categoricos nominales----
nacionalidad<-c(" Boliviana", "Peruana", "Venezolana", "Cubana", "Mexicana",
                "Colombiana", "Colombiana", "Brasileña", "Colombiana", "Venezolana", "Chilena",
                "Argentina", "Mexicana", "Mexicana", "Argentina", "Mexicana","Argentina",
                "Brasileña","Mexicana", "Uruguaya", "Argentina"," Argentina", "Colombiana",
                "Cubana"," Boliviana"," Peruana"," Boliviana"," Boliviana"," Peruana","uguaya",
                "Chilena"," Uruguaya", "Venezolana","Uruguaya"," Argentina", "Venezolana",
                "Uruguaya","Cubana","Venezolana","Cubana","Chilena","Argentina","Peruana",
                "Boliviana","Cubana","Venezolana","Colombiana","Mexicana","Uruguaya",
                "Argentina")

(nacionalidad)
sort(nacionalidad)

table(nacionalidad)

contador<-table (nacionalidad)
barplot(contador)

barplot(contador,
        xlabel="frecuencias",
        ylabel="nacionalidad",
        main="encuesta nacionalidades",col=rainbow(10))

