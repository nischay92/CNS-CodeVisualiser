library(ggplot2)
df <- data.frame(x = c(1, 2, 3), y = c(10, 20, 30))
fig <- ggplot(df, aes(x, y)) + geom_line() + ggtitle("Static ggplot2 Plot")
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/68ab8398-7a4d-43bb-97fc-80fe9f379c24.html', selfcontained = TRUE)
