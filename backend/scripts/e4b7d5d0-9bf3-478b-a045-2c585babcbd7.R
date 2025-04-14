
tryCatch({
library(plotly)
library(htmlwidgets)
data <- data.frame(organization = c('NSF', 'NIH', 'USDA', 'IU', 'NAS'), grants = c(120, 150, 90, 200, 110))
fig <- plot_ly(data, x = ~organization, y = ~grants, type = 'bar', marker = list(color = 'rgba(55, 128, 191, 0.7)'))
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/e4b7d5d0-9bf3-478b-a045-2c585babcbd7.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
