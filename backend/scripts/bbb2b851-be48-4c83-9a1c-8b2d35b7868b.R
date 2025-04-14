
library(htmlwidgets)
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
saveWidget(as_widget(fig), "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/bbb2b851-be48-4c83-9a1c-8b2d35b7868b.html", selfcontained = TRUE)
