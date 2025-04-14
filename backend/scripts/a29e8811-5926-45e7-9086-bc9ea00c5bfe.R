library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/a29e8811-5926-45e7-9086-bc9ea00c5bfe.html', selfcontained = TRUE)
