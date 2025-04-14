source("renv/activate.R")
png("static/plots/dc18eef8-b938-4442-80e0-daea2a90fe16.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()