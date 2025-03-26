print("Excited for R")
print("and R Studio !")

# View the data set: any already built data
View(women)

ebola_data<- read.csv("https://tinyurl.com/ebola-data-sample")

# remove the data
rm(ebola_data)
plot(women)
# install the packages 
install.packages("highcharter")
library(highcharter)
highcharter::hchart(women$height)
?hchart
?women
