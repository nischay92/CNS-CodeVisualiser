library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(5, 15, 10), type = 'scatter', mode = 'lines')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/aa85fa24-ace6-4bae-9b8f-0de2d2ef7143.html', selfcontained = TRUE)
