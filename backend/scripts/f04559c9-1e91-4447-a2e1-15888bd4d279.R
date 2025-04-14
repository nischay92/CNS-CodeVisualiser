
tryCatch({
library(ggplot2)
library(plotly)
library(htmlwidgets)

data <- data.frame(
  agency = c("NSF", "NIH", "USDA", "IU", "NAS"),
  grants = c(120, 150, 90, 200, 110)
)

p <- ggplot(data, aes(x = agency, y = grants, fill = agency)) +
  geom_bar(stat = "identity") +
  theme_minimal()

fig <- ggplotly(p)
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f04559c9-1e91-4447-a2e1-15888bd4d279.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
