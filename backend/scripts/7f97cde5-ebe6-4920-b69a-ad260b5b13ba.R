renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
renv_lib_path <- file.path(renv_project_path, "renv/library/R-4.4")
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
.libPaths(renv_lib_path)
sink("r_script_debug.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Library Paths:\n"); print(.libPaths());
cat("🔍 Session Info:\n"); print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/7f97cde5-ebe6-4920-b69a-ad260b5b13ba.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()