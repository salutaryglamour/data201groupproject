library(tidyverse)
library(dplyr)

#df imports 
unemployment_df <- read.csv('Datasets/unemployment.csv')
health_df <- read.csv('health.csv')
land_df <- read.csv('land.csv')
water_df <- read.csv('water.csv')
internet_df <-read.csv('internet.csv')
crime_df <- read.csv('crime.csv')
energy_df <- read.csv('energy.csv')
GDP_df <- read.csv('GDP.csv')
education_df <- read.csv('education.csv')
pop_growth_df <- read.csv('population growth urban.csv')
pop_density_df <- read.csv('population density.csv')

#format columns 
names_unemployment = c('AreaCode', 'Unemployment', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(unemployment_df) <- names_unemployment

names_health = c('AreaCode', 'HealthExpenditure', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(health_df) <- names_health

names_land = c('AreaCode', 'Land', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(land_df) <- names_land 

names_water = c('AreaCode', 'WaterSupplyAndSanitationServices', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(water_df) <- names_water 

names_internet = c('AreaCode', 'InternetUsage', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(internet_df) <- names_internet 

names_crime = c('AreaCode', 'HomcidesAndOther', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(crime_df) <- names_crime

names_energy = c('AreaCode', 'ProductionTradeAndEnergySupply', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(energy_df) <- names_energy 

names_GDP = c('AreaCode', 'GdpAndGdpPerCapita', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(GDP_df) <- names_GDP

names_education = c('AreaCode', 'PublicEducationExpenditure', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(education_df) <- names_education 

names_pop_growth = c('AreaCode', 'PopAndGrowthRateUrbanAndCapital', 'Year', 'Series', 'CapitalCity', 'CapitalCityFootnotes', 'Value', 'Footnotes', 'Source')
colnames(pop_growth_df) <- names_pop_growth 

names_pop_density = c('AreaCode', 'PopDensityAndSurfaceArea', 'Year', 'Series', 'Value', 'Footnotes', 'Source')
colnames(pop_density_df) <- names_pop_density 


#format data (there are still column label names in the actual dataset which we need to clean)






#unfinished, don't bother running this, you can try to get it working if want 
unemployment_df <- unemployment_df %>% mutate(

)



unemployment_df <- unemployment_df %>% rename(AreaCode = T18)
unemployment_df <- unemployment_df %>% rename(Unemployment = X.1)
unemployment_df <- unemployment_df %>% rename(Year = X.2)
unemployment_df <- unemployment_df %>% rename(Series = X.3)
unemployment_df <- unemployment_df %>% rename(Value = X.4)
unemployment_df <- unemployment_df %>% rename(Footnotes = X.5)
unemployment_df <- unemployment_df %>% rename(Source = X.6)



head(unemployment_df)
glimpse(unemployment_df)



