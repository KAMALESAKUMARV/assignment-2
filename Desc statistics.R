library(modeest)
nutrition<-read.csv("C:\\DS\\Nutritional Data.csv")
View(nutrition)
str(nutrition)

#mean
energymean<-mean(nutrition$Energ_Kcal)
print(energymean)

#median
carbs<-median(nutrition$Carbohydrt_.g.)
print(carbs)

#mode
proteinmean<-mfv(nutrition$Protein_.g.)
print(proteinmean)

#standard deviation
energysd<-sd(nutrition$Energ_Kcal)
print(energysd)

#range
range<-max(nutrition$index)-min(nutrition$Energ_Kcal)
print(range)

#variance
carbsvar<-var(nutrition$Carbohydrt_.g.)
print(carbsvar)

library(moments)

#kurtosis
kurtosis(nutrition$index)
#skewness
skewness(nutrition$index)