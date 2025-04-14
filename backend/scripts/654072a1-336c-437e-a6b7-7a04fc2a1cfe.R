library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/654072a1-336c-437e-a6b7-7a04fc2a1cfe.html', selfcontained = TRUE)
