library(plotly)
fig <- plot_ly(x = c(1, 2, 3), y = c(5, 15, 10), type = 'scatter', mode = 'lines')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/9aaa6f73-c1d6-4e6f-a306-c4dfa30d20e7.html', selfcontained = TRUE)
