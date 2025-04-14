
import plotly.io as pio

# User Code 👇
library(ggplot2)

data <- data.frame(
  org = c("NSF", "NIH", "USDA", "IU"),
  value = c(20, 14, 23, 17)
)

png("output.png")
ggplot(data, aes(x=org, y=value)) +
  geom_bar(stat="identity") +
  ggtitle("Research Funding by Organization")
dev.off()

# Save the fig
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/0c887afb-dcf0-458a-9232-ee0af8ad95c9.html', auto_open=False)
