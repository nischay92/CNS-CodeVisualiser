renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
sink("r_script_debug.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Session Info:\n")
print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/f1a7a6fb-d601-44c2-8817-f0ad228a9ef8.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()