
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
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/768783a8-aa31-42f8-9034-761889f737de.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
