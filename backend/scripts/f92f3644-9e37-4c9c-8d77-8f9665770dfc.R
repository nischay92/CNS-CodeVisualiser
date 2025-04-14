library(plotly)
library(htmlwidgets)

fig <- plot_ly(x = c(1, 2, 3), y = c(10, 20, 30), type = 'scatter', mode = 'lines+markers')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f92f3644-9e37-4c9c-8d77-8f9665770dfc.html', selfcontained = TRUE)
