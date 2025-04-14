
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
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f6172ef1-db76-4597-ba57-4f759c5f0785.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
