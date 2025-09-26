#!/bin/bash

# Dependencies setup script for rizuzhao-foundations project
# This script sets up environment variables and paths needed for the project

echo "🔧 Setting up project dependencies..."

# Add LM Studio to PATH
export PATH="$PATH:/Users/ginayp/.lmstudio/bin"
echo "✅ Added LM Studio to PATH: /Users/ginayp/.lmstudio/bin"

# Verify LM Studio is accessible
if command -v lms &> /dev/null; then
    echo "✅ LM Studio (lms) command is available"
else
    echo "⚠️  LM Studio (lms) command not found - please check installation"
fi

<<<<<<< HEAD
# Ensure pip is available
pip --version || echo "⚠️ pip not found. Please ensure pip is installed."

# Install Python packages
pip install --upgrade pip
pip install fastapi uvicorn pydantic pandas requests matplotlib shiny

# --- R DEPENDENCIES ---
# Ensure R is available
R --version || echo "⚠️ R not found. Please install R manually."

# Install R packages (run in R)
R -q -e 'install.packages(c(
  "shiny", "plumber", "jsonlite", "httr", "httr2", "dplyr", "readr", "googlesheets4"
), repos="https://cloud.r-project.org")'

# --- DONE ---
echo "✅ All dependencies installation commands have been run. If you see errors above, please install Python and R manually first."
=======
echo "🎉 Dependencies setup complete!"

>>>>>>> ab888b2 (Resolve merge conflict in responses.csv: keep both local and upstream rows)
