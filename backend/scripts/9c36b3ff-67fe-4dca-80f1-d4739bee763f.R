source("renv/activate.R")
png("static/plots/9c36b3ff-67fe-4dca-80f1-d4739bee763f.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()