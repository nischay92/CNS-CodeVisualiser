library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b408c8b0-4fc5-4a23-bceb-ad736a062b9d.html', selfcontained = TRUE)
