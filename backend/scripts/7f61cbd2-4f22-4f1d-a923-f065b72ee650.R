source("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/activate.R")
png("static/plots/7f61cbd2-4f22-4f1d-a923-f065b72ee650.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()