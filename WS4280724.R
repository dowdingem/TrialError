#TrialWS4

#Further notes. This repository is the trial and error of working through an R tutorial. R for data science 

#Chapter 4: 28/07/24 https://r4ds.had.co.nz/

#Permitted: After each success a reward!

install.packages("tidyverse")
library(tidyverse)

ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)
filter(diamond, carat > 3)