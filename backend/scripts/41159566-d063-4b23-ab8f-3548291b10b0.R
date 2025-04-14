Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
.libPaths("/Users/nischay92/Documents/CNS_SRES_1/backend/renv/library/macos/R-4.4/aarch64-apple-darwin24.2.0")
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/41159566-d063-4b23-ab8f-3548291b10b0.png")
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 20, 30), type = 'scatter', mode = 'lines+markers')
dev.off()
