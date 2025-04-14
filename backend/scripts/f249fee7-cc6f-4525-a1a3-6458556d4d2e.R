
tryCatch({
library(plotly)
library(htmlwidgets)

data <- matrix(c(
  0, 10, 5, 8, 3,
  10, 0, 6, 2, 4,
  5, 6, 0, 7, 1,
  8, 2, 7, 0, 9,
  3, 4, 1, 9, 0
), nrow = 5, byrow = TRUE)

labels <- c("IU", "NSF", "NIH", "USDA", "NAS")

fig <- plot_ly(
  z = data,
  x = labels,
  y = labels,
  type = "heatmap"
)
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f249fee7-cc6f-4525-a1a3-6458556d4d2e.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
