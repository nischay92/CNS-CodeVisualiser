source("renv/activate.R")
png("static/plots/f45b3929-daf9-41b9-98ca-03c49c0c840d.png")
fig <- plot_ly(x = c(1, 2, 3), y = c(4, 5, 6), type = 'scatter', mode = 'lines+markers')
dev.off()