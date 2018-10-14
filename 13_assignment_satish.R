yeast <- read.csv("C:/Users/satish/Desktop/yeast.txt", sep="")
View(yeast)
cor1<- cor.test(yeast$mcg, yeast$gvh, method = "pearson")
cor1
cor2<- cor.test(yeast$gvh, yeast$alm, method = "pearson")
cor2
cor3<- cor.test(yeast$alm, yeast$mit, method = "pearson")
cor3
cor4<- cor.test(yeast$mit, yeast$erl, method = "pearson")
cor4
cor5<- cor.test(yeast$erl, yeast$mcg, method = "pearson")
cor5
COBRA.YTD2017$UC2.Literal = as.numeric(COBRA.YTD2017$UC2.Literal)
hist(COBRA.YTD2017$UC2.Literal)
hist(COBRA.YTD2017$UC2.Literal, xlab= "crime", main="Top 3 reason for crime rate", col = "red")
resuts<- aov(offense_id~npu, data = COBRA.YTD2017)
summary(resuts)
TukeyHSD(resuts)
plot(offense_id~npu, data = COBRA.YTD2017, col = heat.colors(26)) 
cor11<- cor.test(COBRA.YTD2017$offense_id, COBRA.YTD2017$beat, method = "pearson")
cor11
cor12<- cor.test(COBRA.YTD2017$offense_id, COBRA.YTD2017$MinOfucr, method = "pearson")
cor12
cor13<- cor.test(COBRA.YTD2017$offense_id, COBRA.YTD2017$MaxOfnum_victims, method = "pearson")
cor13
cor14<- cor.test(COBRA.YTD2017$offense_id, COBRA.YTD2017$loc_type, method = "pearson")
cor14


