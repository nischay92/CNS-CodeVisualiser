Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/4ac479c4-7f69-4ad4-b86e-c625ec83c218.png")
fig <- plot_ly(x = c(1, 2, 3), y = c(10, 20, 30), type = 'scatter', mode = 'lines+markers')
dev.off()
