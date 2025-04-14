Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
sink("r_script_debug.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Library Paths:\n"); print(.libPaths());
cat("🔍 Session Info:\n"); print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/71734c4b-e224-415c-b6cd-8a969a249eef.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()