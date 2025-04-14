renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
sink("r_script_debug.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Session Info:\n")
print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/b9c4761c-9e58-4618-a3f5-0afda1867ed7.png")
fig <- plot_ly(z = ~volcano, type = 'surface')
dev.off()