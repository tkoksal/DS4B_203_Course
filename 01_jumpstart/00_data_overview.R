# BUSINESS SCIENCE UNIVERSITY
# DS4B 203-R: ADVANCED TIME SERIES FORECASTING FOR BUSINESS
# MODULE: INSPECT COURSE DATASETS


# LIBRARIES ----
library(tidyverse)


# DATA -----

# * Establish Relationships ----
#   - Website traffic (Page Views, Sessions, Organic Traffic)
#   - Top 20 Pages

# Google Analytics - Summary Hourly
read_rds("00_data/google_analytics_summary_hourly.rds")

# Page Views: Total Number of Pages viewed. Repeated views are counted. Spikes when promoted.
# Organic Views: Total Number of Pages viewed from people using unpaid search (i.e. Google search). Never spikes when promoted since this traffic is directed
# Sessions: A single session may have one or more pages viewed within a time frame. It can contain multiple page views but will only increment after a period of time has elapsed. Spikes when promoted.

# Google Analytics - Top 20 pages, Daily
read_rds("00_data/google_analytics_by_page_daily.rds")

# * Build Relationships ----
#   - Collect emails
#   - Host Events

# Mailchimp Data
read_rds("00_data/mailchimp_users.rds")

# Learning Labs
read_rds("00_data/learning_labs.rds")

# * Generate Course Revenue ----
#   - Revenue data (aggregated at weekly interval)
#   - Product Events

# Transactions Weekly
read_rds("00_data/transactions_weekly.rds")

# Product Events
read_rds("00_data/product_events.rds")
