# in this proyect we are going to analice fish size growth rate data 

fish_data <- read_csv("Gaeta_etal_CLC_data.csv")

library(dplyr)
fish_data_cat = fish_data %>% 
  mutate(length_cat = ifelse(length > 200, "big", "small"))

