Sys.setenv(RENV_CONFIG_SANDBOX_ENABLED = "FALSE")
renv_project_path <- "/Users/nischay92/Documents/CNS_SRES_1/backend"
source(file.path(renv_project_path, "renv/activate.R"))
renv::load(renv_project_path)
library(plotly)
library(htmlwidgets)
sink("/Users/nischay92/Documents/CNS_SRES_1/backend/r_script_debug_3c611c5c-55c0-47f3-b509-33ce1497958e.txt")
cat("📂 Working Directory:\n", getwd(), "\n\n")
cat("📁 Files in current directory:\n", list.files(), "\n\n")
cat("🔍 Library Paths:\n"); print(.libPaths());
cat("🔍 Session Info:\n"); print(sessionInfo())
sink()

png("/Users/nischay92/Documents/CNS_SRES_1/backend/static/plots/3c611c5c-55c0-47f3-b509-33ce1497958e.png")
plot_ly(z = ~volcano, type = 'surface')
dev.off()