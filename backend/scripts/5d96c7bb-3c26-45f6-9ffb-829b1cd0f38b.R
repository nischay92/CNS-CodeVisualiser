source("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/activate.R")
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/5d96c7bb-3c26-45f6-9ffb-829b1cd0f38b.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()