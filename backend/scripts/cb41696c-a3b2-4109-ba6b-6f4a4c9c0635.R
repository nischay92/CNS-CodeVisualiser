Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/cb41696c-a3b2-4109-ba6b-6f4a4c9c0635.png")
plot_ly(z = ~volcano, type = 'surface')
dev.off()
