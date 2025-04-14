
import plotly.io as pio

# User Code 👇
library(plotly)

fig <- plot_ly(
  x = c("A", "B", "C"),
  y = c(10, 5, 7),
  type = "bar"
)

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/7c6a85f7-e496-46e5-9832-83532fc4c1fd.html', auto_open=False)
