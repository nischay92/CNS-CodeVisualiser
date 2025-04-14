source("renv/activate.R")

sink("renv_test_output.txt")

cat("✅ renv activated\n")

library(plotly)
fig <- plot_ly(z = ~volcano, type = "surface")

cat("✅ plotly loaded\n")

sink()
