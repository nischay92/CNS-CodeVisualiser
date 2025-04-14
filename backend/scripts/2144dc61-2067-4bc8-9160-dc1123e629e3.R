
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
saveWidget(as_widget(fig), "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/2144dc61-2067-4bc8-9160-dc1123e629e3.html", selfcontained = TRUE)
