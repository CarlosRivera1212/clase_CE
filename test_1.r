library(ggplot2)

head(iris)
ggplot(iris)+
    aes(Sepal.Length, Sepal.Width)+
    geom_point()
