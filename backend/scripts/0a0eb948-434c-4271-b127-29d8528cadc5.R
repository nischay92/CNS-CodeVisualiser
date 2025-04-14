library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(5, 15, 10), type = 'scatter', mode = 'lines')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/0a0eb948-434c-4271-b127-29d8528cadc5.html', selfcontained = TRUE)
