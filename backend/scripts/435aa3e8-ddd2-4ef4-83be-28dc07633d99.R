library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 15, 12), type = 'scatter', mode = 'lines')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/435aa3e8-ddd2-4ef4-83be-28dc07633d99.html', selfcontained = TRUE)
