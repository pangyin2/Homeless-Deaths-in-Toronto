
```{r}
install.packages("tidyverse")
install.packages("janitor")
install.packages("dplyr")
install.packages("tidyr")
install.packages("knitr")
install.packages("lubridate")
install.packages("readr")
install.packages("ggplot2")
install.packages("kableExtra")
install.packages("opendatatoronto")
```

```{r}
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
```

```{r}
library(readr)
Homeless_deaths_by_cause <- read_csv("Homeless deaths by cause.csv")
View(Homeless_deaths_by_cause)
```

