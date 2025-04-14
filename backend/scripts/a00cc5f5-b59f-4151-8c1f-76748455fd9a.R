library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/a00cc5f5-b59f-4151-8c1f-76748455fd9a.html', selfcontained = TRUE)
