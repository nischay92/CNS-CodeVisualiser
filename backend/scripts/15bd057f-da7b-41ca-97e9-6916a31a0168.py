
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
pio.write_html(fig, '/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/15bd057f-da7b-41ca-97e9-6916a31a0168.html', auto_open=False)
