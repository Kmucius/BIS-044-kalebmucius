# Data frames
a = 10:1
b = -4:5
c = c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF = data.frame(a,b,c)
theDF

# Rename data frame colums
names(theDF) = c("Popularity", "Team Strength", "Sport")

# Print sum of integers in Popularity
sum(theDF$Popularity)