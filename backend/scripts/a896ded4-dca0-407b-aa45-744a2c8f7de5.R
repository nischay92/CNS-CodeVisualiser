Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
sink("/Users/nischay92/Documents/CNS_SRES_1/backend/r_script_debug_a896ded4-dca0-407b-aa45-744a2c8f7de5.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Library Paths:\n"); print(.libPaths());
cat("🔍 Session Info:\n"); print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/a896ded4-dca0-407b-aa45-744a2c8f7de5.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()