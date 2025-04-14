
library(htmlwidgets)
library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 15, 12), type = "scatter", mode = "lines")
saveWidget(as_widget(fig), "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/4cb52376-47ce-43b6-ae56-c74491c0870a.html", selfcontained = TRUE)
