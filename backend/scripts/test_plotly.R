# ✅ Activates renv
source("renv/activate.R")

# ✅ Generates interactive plot
library(plotly)
library(htmlwidgets)

fig <- plot_ly(x = c(1, 2, 3), y = c(4, 5, 6), type = "scatter", mode = "lines+markers")

# ✅ Saves to public static folder
saveWidget(fig, "static/plots/test_plot.html", selfcontained = TRUE)
