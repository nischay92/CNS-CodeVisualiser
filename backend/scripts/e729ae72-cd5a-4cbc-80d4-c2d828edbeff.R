
tryCatch({
library(plotly)
library(htmlwidgets)

fig <- plot_ly(
  x = rnorm(100),
  y = rnorm(100),
  z = rnorm(100),
  type = "scatter3d",
  mode = "markers",
  marker = list(size = 3, color = 'blue')
)
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/e729ae72-cd5a-4cbc-80d4-c2d828edbeff.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
