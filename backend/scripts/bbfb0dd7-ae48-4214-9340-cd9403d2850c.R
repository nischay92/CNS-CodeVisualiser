
tryCatch({
library(ggplot2)
data <- data.frame(x = c('IU', 'NSF', 'NIH'), y = c(10, 20, 15))
png('output.png')
ggplot(data, aes(x, y)) + geom_col(fill = 'steelblue') + ggtitle('Sample R Bar Chart')
dev.off()
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/bbfb0dd7-ae48-4214-9340-cd9403d2850c.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
