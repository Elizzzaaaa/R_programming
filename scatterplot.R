install.packages("ggplot2"
df<- data.frame("output(tons)" = c(1, 2, 4, 8, 6, 5, 8, 9, 7),
                "production_cost(thousands_of_$)"= c(2, 3, 4, 7, 6, 5, 8, 8, 6))
df
x <- df$output.tons.
y <- df$production_cost.thousands_of_..
graph <- ggplot2.scatterplot(data=df, xx, y)