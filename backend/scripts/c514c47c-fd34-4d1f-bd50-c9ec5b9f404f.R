source("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/activate.R")
png("static/plots/c514c47c-fd34-4d1f-bd50-c9ec5b9f404f.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()