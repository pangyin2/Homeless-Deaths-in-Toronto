
```{r setup, fig.pos = "!H", include = FALSE}
knitr::opts_chunk$set(echo = TRUE)

# Load necessary libraries
library(tidyverse)
library(janitor)
library(dplyr)
library(tidyr)
library(knitr)
library(lubridate)
library(readr)
library(ggplot2)
library(kableExtra)
library(opendatatoronto)
# Include additional libraries based on your analysis needs

# Load your data
homeless_deaths <- read_csv("Homeless deaths by cause.csv")
# Modify the path to your actual data file
```

```{r}
# Checking for missing values
sum(is.na(homeless_deaths))

# Removing rows with missing values (if any)
homeless_deaths <- homeless_deaths %>% drop_na()

# Correcting the column names and ensuring proper data types
homeless_deaths$`Year of death` <- as.factor(homeless_deaths$`Year of death`)
homeless_deaths$Gender <- as.factor(homeless_deaths$Gender)
homeless_deaths$Age_group <- as.factor(homeless_deaths$Age_group)
homeless_deaths$Cause_of_death <- as.factor(homeless_deaths$Cause_of_death)

# Preview cleaned data
head(homeless_deaths)
```

