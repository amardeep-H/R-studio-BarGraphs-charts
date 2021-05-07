BodyFat <- read_excel("C:/Users/lenovo/Downloads/BodyFat.xls")

View(BodyFat)

dim(BodyFat)

str(BodyFat)

hist(BodyFat$WEIGHT)

hist(BodyFat$ABDOMEN)

plot(density(BodyFat$NECK))

plot(density(BodyFat$WEIGHT))

boxplot(BodyFat$ABDOMEN)

boxplot(BodyFat$THIGH)
