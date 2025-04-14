
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
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f9c6027e-6fcc-4368-af92-350e7fb9d71f.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
