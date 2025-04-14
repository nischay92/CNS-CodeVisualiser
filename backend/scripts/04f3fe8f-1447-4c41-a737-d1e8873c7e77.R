library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/04f3fe8f-1447-4c41-a737-d1e8873c7e77.html', selfcontained = TRUE)
