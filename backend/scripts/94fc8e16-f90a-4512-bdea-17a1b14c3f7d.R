library(plotly)
library(htmlwidgets)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 20, 30), type = 'scatter', mode = 'lines+markers')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/94fc8e16-f90a-4512-bdea-17a1b14c3f7d.html', selfcontained = TRUE)
