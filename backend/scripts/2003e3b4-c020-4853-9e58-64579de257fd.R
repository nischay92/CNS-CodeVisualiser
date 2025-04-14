library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/2003e3b4-c020-4853-9e58-64579de257fd.html', selfcontained = TRUE)
