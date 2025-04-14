library(plotly)
library(htmlwidgets)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 20, 30), type = 'scatter', mode = 'lines+markers')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/518c2140-92df-4ffd-b566-ecef84914c63.html', selfcontained = TRUE)
