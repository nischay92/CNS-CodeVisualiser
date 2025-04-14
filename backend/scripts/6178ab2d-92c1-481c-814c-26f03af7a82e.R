library(ggplot2)
library(plotly)

df <- data.frame(x = c(1, 2, 3), y = c(10, 20, 30))
fig <- ggplot(df, aes(x, y)) + geom_line() + ggtitle("Static ggplot2 Line")
fig <- ggplotly(fig)
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/6178ab2d-92c1-481c-814c-26f03af7a82e.html', selfcontained = TRUE)
