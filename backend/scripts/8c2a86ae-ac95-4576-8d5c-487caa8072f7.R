library(plotly)
library(htmlwidgets)

fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/8c2a86ae-ac95-4576-8d5c-487caa8072f7.html', selfcontained = TRUE)
