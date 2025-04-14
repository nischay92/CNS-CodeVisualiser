FROM python:3.10-slim

# Install system packages + R
RUN apt-get update && apt-get install -y --no-install-recommends \
    r-base \
    r-base-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    libxml2-dev \
    libxt-dev \
    libfontconfig1-dev \
    libharfbuzz-dev \
    libfribidi-dev \
    libfreetype6-dev \
    libpng-dev \
    libtiff5-dev \
    libjpeg-dev \
    && rm -rf /var/lib/apt/lists/*

# Install required R packages
RUN Rscript -e "install.packages(c('plotly', 'ggplot2', 'htmlwidgets', 'rgl'), repos='https://cloud.r-project.org')"

# Set working directory
WORKDIR /app

# Copy backend files into container
COPY . /app

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose backend port
EXPOSE 5000

# Start backend
CMD ["python", "app.py"]
