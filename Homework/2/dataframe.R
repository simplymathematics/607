# dataframe.R


install.packages("RMySQL")
library(RMySQL)
database <- dbConnect(MySQL(), user='user', password=localuserpassword, dbname='movies', host='localhost')
head(movies, 10)