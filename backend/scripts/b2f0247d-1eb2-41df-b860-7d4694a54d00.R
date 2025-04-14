
tryCatch({
library(plotly)
library(htmlwidgets)
data <- data.frame(organization = c('NSF', 'NIH', 'USDA', 'IU', 'NAS'), grants = c(120, 150, 90, 200, 110))
fig <- plot_ly(data, x = ~organization, y = ~grants, type = 'bar', marker = list(color = 'rgba(55, 128, 191, 0.7)'))
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b2f0247d-1eb2-41df-b860-7d4694a54d00.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
