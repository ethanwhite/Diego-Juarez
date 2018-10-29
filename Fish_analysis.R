# in this proyect we are going to analice fish size growth rate data 

fish_data <- read_csv("Gaeta_etal_CLC_data_1.csv")

library(dplyr)
fish_data_cat = fish_data %>% 
  mutate(length_cat = ifelse(length > 300, "big", "small"))

# remove the fish with a scalelength of less than 1 mm 

fish_data_cat<-filter(fish_data_cat, scalelength > 1 )











