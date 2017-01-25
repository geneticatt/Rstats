
### Set working directory
> setwd("~/Academics/Rstats/02 - Data Storage in R/02 - Data Storage in R")
getwd()

### Imported Data
data <- read.csv("HWA_Data.csv")
head(data)
rm(data)


  
  
## Learning about Vectors

Point <- seq(1,12)
point <- 1:12

# Character Vectors

site <- c("A", "B", "C","A", "B", "C","A", "B", "C","A", "B", "C")

Site <- rep(c("A", "B", "C"),4)

location <- rep(c("Edge", "Interior"), each=3, length=12)

duration <- rep(c("5","10"), each=6 ,length=12)

# numeric vectors

species_count <- c(12, 10, 13, 11, 13, 12, 19, 10, 12, 11, 21, 12)
length(species_count)

## Logical Vector
logic <- species_count > 20

species_count[which(species_count>20)]











