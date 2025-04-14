
import plotly.io as pio

# User Code 👇
library(plotly)

fig <- plot_ly(
  x = c("A", "B", "C"),
  y = c(10, 5, 7),
  type = "bar"
)

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b2cb5c37-2043-455b-96c1-0c23b0a3993f.html', auto_open=False)
