library(nycflights13)
library(tidyverse)

nycflights13::flights

dim(flights)
?dim

x <- c(1,2,3)

n <- filter(flights, dep_delay > 60)
