
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
saveWidget(fig, "/app/static/plots/c5b3ea8e-e5c9-48ef-8eb1-ef9e8aed45cc.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
