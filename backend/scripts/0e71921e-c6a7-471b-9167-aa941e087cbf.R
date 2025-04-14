source("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/activate.R")
png("static/plots/0e71921e-c6a7-471b-9167-aa941e087cbf.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()