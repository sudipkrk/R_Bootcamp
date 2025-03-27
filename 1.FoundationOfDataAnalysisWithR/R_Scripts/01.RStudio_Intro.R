# The GRAPH Network: R bootcamp_R Basic and Beyond #

## Introduction to R Studio

### Printing something on R Console

print("Excited for R")
print("and R Studio !")

## install the packages 
install.packages('readr')
install.packages("readxl")
install.packages("highcharter")

## Loading the packages
library(highcharter)
library(readr)
library(readxl)
library(readxl)



# View the data set: any already built data
View(women)

### Get the data from the website 
ebola_data<- read.csv("https://tinyurl.com/ebola-data-sample")

## I have already downloaded the data in my working directory
getwd() # get the working directory
ls()    # view the elements/files in the environment

## other ways of getting/reading the data
d1<- read.csv("ebola_data.csv")
d2<- read_csv("ebola_data.csv") # need readr package
d3<- read.table("ebola_data.csv", sep= ",", header= TRUE)


# remove the data
rm(ebola_data)
rm(d1)
rm(d2)
rm(d3)

## Removing/deleting all the elements from the environment
rm(list= ls())
## Graphics:: Plot 

plot(women)
highcharter::hchart(women$height)
highcharter:: hchart(women$weight)

## Getting help in R

?hchart
?women
