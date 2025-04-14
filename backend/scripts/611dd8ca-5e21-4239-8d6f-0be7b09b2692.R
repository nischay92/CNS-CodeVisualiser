library(plotly)
library(htmlwidgets)
fig <- plot_ly(z = ~volcano, type = 'surface')
saveWidget(as_widget(fig), '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/611dd8ca-5e21-4239-8d6f-0be7b09b2692.html', selfcontained = TRUE)
