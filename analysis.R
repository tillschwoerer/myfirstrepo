# R analysis
library(tidyverse)
df <- iris
df %>% count(Species)
p <- df %>% ggplot(aes(Sepal.Length, Sepal.Width)) + geom_point()
ggsave("myplot.png", p)

# Important insertion