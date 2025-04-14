library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/ea51a467-6b58-4e84-88d0-ea9d39c8ba50.html', selfcontained = TRUE)
