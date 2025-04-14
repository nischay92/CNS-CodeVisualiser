Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/4013cad9-0225-4b8a-b82b-3f2c29abb85c.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()
