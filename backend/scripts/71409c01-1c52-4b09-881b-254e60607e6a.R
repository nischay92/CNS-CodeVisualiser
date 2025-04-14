
tryCatch({
library(ggplot2)
data <- data.frame(x = c('IU', 'NSF', 'NIH'), y = c(10, 20, 15))
png('output.png')
ggplot(data, aes(x, y)) + geom_col(fill = 'steelblue') + ggtitle('Sample R Bar Chart')
dev.off()
saveWidget(fig, "/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/71409c01-1c52-4b09-881b-254e60607e6a.html", selfcontained = TRUE)
}, error = function(e) {
  cat("Error:", conditionMessage(e), "\n")
  quit(save="no", status=1)
})
