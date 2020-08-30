#!/usr/bin/env zsh
cd ~/Documents/GitHub/Powerlifting_Progress_Metrics/

python3.8 MyFitnessPalScraper.py

R -e "knitr::purl('Progress_Report.RMD')"
Rscript Progress_Report.R
rm Progress_Report.R
