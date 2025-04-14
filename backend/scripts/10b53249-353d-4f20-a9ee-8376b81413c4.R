
library(htmlwidgets)
library(ggplot2)
data <- data.frame(x = c('IU', 'NSF', 'NIH'), y = c(10, 20, 15))
png('output.png')
ggplot(data, aes(x, y)) + geom_col(fill = 'steelblue') + ggtitle('Sample R Bar Chart')
dev.off()
saveWidget(as_widget(fig), "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/10b53249-353d-4f20-a9ee-8376b81413c4.html", selfcontained = TRUE)
