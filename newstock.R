


news = read.csv("data/news_sample.csv", stringsAsFactors = F)
market = read.csv("data/marketdata_sample.csv")
str(news)
head(news)

install.packages("rio")
library(rio)
news=import("data/news_sample.csv")
market=import("data/marketdata_sample.csv")
str(news)
head(news)




