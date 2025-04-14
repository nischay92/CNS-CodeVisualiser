Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b85bb6a4-ea80-469f-974d-5efeb956075c.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()
