library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/3477cf39-2452-4dea-ad07-0ce3f5639f61.html', selfcontained = TRUE)
