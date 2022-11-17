library(plot3D)
library(ggplot2)
df = mtcars

ggplot(df, aes(x = hp, y = mpg)) +geom_point() + geom_smooth(method = "lm")
