
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
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/102332ff-c2a3-4065-8af3-d01fa01854f2.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
