
###-----tidyverse------###

# the tidyverse is a powerful set of seperate packages
# with functions that make working with data in R much easier
# however tidyverse functions often rely heavily on piping
# this is a pipe : %>%
# the pipe says the word, 'then'

#install package if you don't have it
#remove the hashtag to install the packages
#install.packages('tidyverse')

#load the tidyverse package
library(tidyverse)

#read in two datasets
# you will need to tell R where to find them on your computer

bat.inf = read.csv("bat_data.csv")

bat.count = read.csv("count_data.csv")
