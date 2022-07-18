# *enviromeDB*

## A Worldwide Database to Ease Enviromics Studies

Version: 0.0.1
Last update at: 2022-07-18


```{r}
library(devtools)
install_github('gcostaneto/enviromeDB') 


require(enviromeDB)
require(tidyverse)

```

Usage

```{r}

geographic_coordinates # data.frame: env.id, lat, lon, MM

# Köppen-Geiger climate zones
geographic_coordinates %>% getKoppenGeiger()   

# Global Soil Dataset for Earth System Modeling (34 soil variables)
geographic_coordinates %>% getGSDEsoil()

# Global Soil Dataset for Earth System Modeling  - specific variables
geographic_coordinates %>% getGSDEsoil(variable='H.H2O')

# Global Soil Dataset for Earth System Modeling - specific variables
variable=c('H.H2O','Cation.exchange.capacity','Clay.content','FC.33kPa')
geographic_coordinates %>% getGSDEsoil(variable=variable)

# WorldClim v2.1 (27 variables)
geographic_coordinates %>% getWorldClim()

# WorldClim v2.1 (gathering speific months)
geographic_coordinates %>% getWorldClim(month='MM')

# WorldClim v2.1 (gathering speific months)
geographic_coordinates %>% getWorldClim(variable='VPD',month='MM')

# WorldClim v2.1 (gathering speific months)
geographic_coordinates %>% getWorldClim(variable='bioclimatic',month='MM')

# Global Soil Dataset for Earth System Modeling (34 soil variables)
geographic_coordinates %>% getGSDEsoil(type='chemical')

# Global Soil Dataset for Earth System Modeling
geographic_coordinates %>% getGSDEsoil(type='physical')

```
