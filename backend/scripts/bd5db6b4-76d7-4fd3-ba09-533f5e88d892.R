library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 15, 12), type = 'scatter', mode = 'lines')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/bd5db6b4-76d7-4fd3-ba09-533f5e88d892.html', selfcontained = TRUE)
