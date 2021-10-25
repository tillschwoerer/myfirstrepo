# R analysis
library(tidyverse)
df <- iris
df %>% count(Species)
