
library(htmlwidgets)
library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 15, 12), type = "scatter", mode = "lines")
saveWidget(as_widget(fig), "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/8d40013f-f115-43fb-a948-272dfc644c81.html", selfcontained = TRUE)
