# CNS_SRES: Secure R and Python Script Executor with Visualization

## Introduction

This is a lightweight web-based system designed to securely execute user-submitted **Python** and **R** scripts to generate data visualizations. Users can write code, execute it dynamically, and view the resulting interactive or static plots—all from a friendly web UI or through API endpoints.


---
## Design Overview:

### Frontend (Angular)
Provides a simple user interface to submit Python or R scripts and display the results. An iframe is used to render static images or interactive HTML plots returned by the backend.

### Backend (Flask + Docker + R)

- Accepts user-submitted scripts via two API endpoints: /execute/python and /execute/r.

- Saves each script with a unique ID, executes it, and stores the resulting file (HTML or PNG).

- Dynamically detects the output type (image or HTML) and returns a URL to the frontend.

- R scripts are executed within the Docker container to ensure package compatibility and prevent local system conflicts.

### Security and Isolation

- Docker ensures the backend and R environment are isolated from the host machine.

- Each request runs independently using subprocesses, minimizing cross-script interference.



---

## How It Works

1. **User submits code** through the frontend Angular application.
2. The **backend** saves the script, runs it in a container, and captures the output.
3. If successful, it returns a **file URL** pointing to an image or HTML.
4. The **frontend** embeds this in an iframe for visualization.

---
## Problems Faced:

1. Installation of the R libraries was tedious on Mac due to some incompatible gcc commands.
    - Solution:  Reinstalled XCode on MacOS resolved the issue for local build and runs. Installation was simpler on the docker.
2. Interactive R Visualizations Not Rendering
    - Solution: Used plotly::plot_ly() + htmlwidgets::saveWidget(as_widget(...)) with selfcontained = TRUE to reliably generate standalone interactive HTML visualizations.
