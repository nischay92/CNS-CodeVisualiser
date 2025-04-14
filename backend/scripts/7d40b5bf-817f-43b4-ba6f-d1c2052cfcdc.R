source("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/activate.R")
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/7d40b5bf-817f-43b4-ba6f-d1c2052cfcdc.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()