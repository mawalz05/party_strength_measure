rm(list=ls())
library(dplyr)

#Loading the current df after Splitting_by_Party script is run.
df = read.csv('https://raw.githubusercontent.com/mawalz05/party_strength_measure/master/df_pca.csv')

#Splitting the variables by party and by years to construct independent PCA scores.
#Keeping only the components in each df.
df_pca = df %>%
  arrange(year, state_name, party) %>%
  select('party','year','prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

#Dems by year
df_1978_dem = df_pca %>%
  filter(year == 1978, party == "Dem") %>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1980_dem = df_pca %>%
  filter(year == 1980, party == "Dem") %>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1982_dem = df_pca %>%
  filter(year == 1982, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1984_dem = df_pca %>%
  filter(year == 1984, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1986_dem = df_pca %>%
  filter(year == 1986, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1988_dem = df_pca %>%
  filter(year == 1988, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1990_dem = df_pca %>%
  filter(year == 1990, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1992_dem = df_pca %>%
  filter(year == 1992, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1994_dem = df_pca %>%
  filter(year == 1994, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1996_dem = df_pca %>%
  filter(year == 1996, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1998_dem = df_pca %>%
  filter(year == 1998, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2000_dem = df_pca %>%
  filter(year == 2000, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2002_dem = df_pca %>%
  filter(year == 2002, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2004_dem = df_pca %>%
  filter(year == 2004, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2006_dem = df_pca %>%
  filter(year == 2006, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2008_dem = df_pca %>%
  filter(year == 2008, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2010_dem = df_pca %>%
  filter(year == 2010, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2012_dem = df_pca %>%
  filter(year == 2012, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2014_dem = df_pca %>%
  filter(year == 2014, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2016_dem = df_pca %>%
  filter(year == 2016, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')


#Reps by year
df_1978_rep = df_pca %>%
  filter(year == 1978, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1980_rep = df_pca %>%
  filter(year == 1980, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1982_rep = df_pca %>%
  filter(year == 1982, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1984_rep = df_pca %>%
  filter(year == 1984, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1986_rep = df_pca %>%
  filter(year == 1986, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1988_rep = df_pca %>%
  filter(year == 1988, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1990_rep = df_pca %>%
  filter(year == 1990, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1992_rep = df_pca %>%
  filter(year == 1992, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1994_rep = df_pca %>%
  filter(year == 1994, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1996_rep = df_pca %>%
  filter(year == 1996, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1998_rep = df_pca %>%
  filter(year == 1998, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2000_rep = df_pca %>%
  filter(year == 2000, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2002_rep = df_pca %>%
  filter(year == 2002, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2004_rep = df_pca %>%
  filter(year == 2004, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2006_rep = df_pca %>%
  filter(year == 2006, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2008_rep = df_pca %>%
  filter(year == 2008, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2010_rep = df_pca %>%
  filter(year == 2010, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2012_rep = df_pca %>%
  filter(year == 2012, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2014_rep = df_pca %>%
  filter(year == 2014, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2016_rep = df_pca %>%
  filter(year == 2016, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','prop_gov','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')


#Running PCA with the 8 components for each party_year_df
pca_1978_dem = prcomp(df_1978_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1980_dem = prcomp(df_1980_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1982_dem = prcomp(df_1982_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1984_dem = prcomp(df_1984_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1986_dem = prcomp(df_1986_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1988_dem = prcomp(df_1988_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1990_dem = prcomp(df_1990_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1992_dem = prcomp(df_1992_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1994_dem = prcomp(df_1994_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1996_dem = prcomp(df_1996_dem, scale = TRUE, center = TRUE, rank = 8)
pca_1998_dem = prcomp(df_1998_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2000_dem = prcomp(df_2000_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2002_dem = prcomp(df_2002_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2004_dem = prcomp(df_2004_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2006_dem = prcomp(df_2006_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2008_dem = prcomp(df_2008_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2010_dem = prcomp(df_2010_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2012_dem = prcomp(df_2012_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2014_dem = prcomp(df_2014_dem, scale = TRUE, center = TRUE, rank = 8)
pca_2016_dem = prcomp(df_2016_dem, scale = TRUE, center = TRUE, rank = 8)

pca_1978_rep = prcomp(df_1978_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1980_rep = prcomp(df_1980_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1982_rep = prcomp(df_1982_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1984_rep = prcomp(df_1984_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1986_rep = prcomp(df_1986_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1988_rep = prcomp(df_1988_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1990_rep = prcomp(df_1990_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1992_rep = prcomp(df_1992_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1994_rep = prcomp(df_1994_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1996_rep = prcomp(df_1996_rep, scale = TRUE, center = TRUE, rank = 8)
pca_1998_rep = prcomp(df_1998_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2000_rep = prcomp(df_2000_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2002_rep = prcomp(df_2002_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2004_rep = prcomp(df_2004_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2006_rep = prcomp(df_2006_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2008_rep = prcomp(df_2008_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2010_rep = prcomp(df_2010_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2012_rep = prcomp(df_2012_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2014_rep = prcomp(df_2014_rep, scale = TRUE, center = TRUE, rank = 8)
pca_2016_rep = prcomp(df_2016_rep, scale = TRUE, center = TRUE, rank = 8)

#Extracting the PCA loadings for each party_year_df.
loading_1978_dem = pca_1978_dem$rotation
loading_1980_dem = pca_1980_dem$rotation
loading_1982_dem = pca_1982_dem$rotation
loading_1984_dem = pca_1984_dem$rotation
loading_1986_dem = pca_1986_dem$rotation
loading_1988_dem = pca_1988_dem$rotation
loading_1990_dem = pca_1990_dem$rotation
loading_1992_dem = pca_1992_dem$rotation
loading_1994_dem = pca_1994_dem$rotation
loading_1996_dem = pca_1996_dem$rotation
loading_1998_dem = pca_1998_dem$rotation
loading_2000_dem = pca_2000_dem$rotation
loading_2002_dem = pca_2002_dem$rotation
loading_2004_dem = pca_2004_dem$rotation
loading_2006_dem = pca_2006_dem$rotation
loading_2008_dem = pca_2008_dem$rotation
loading_2010_dem = pca_2010_dem$rotation
loading_2012_dem = pca_2012_dem$rotation
loading_2014_dem = pca_2014_dem$rotation
loading_2016_dem = pca_2016_dem$rotation

loading_1978_rep = pca_1978_rep$rotation
loading_1980_rep = pca_1980_rep$rotation
loading_1982_rep = pca_1982_rep$rotation
loading_1984_rep = pca_1984_rep$rotation
loading_1986_rep = pca_1986_rep$rotation
loading_1988_rep = pca_1988_rep$rotation
loading_1990_rep = pca_1990_rep$rotation
loading_1992_rep = pca_1992_rep$rotation
loading_1994_rep = pca_1994_rep$rotation
loading_1996_rep = pca_1996_rep$rotation
loading_1998_rep = pca_1998_rep$rotation
loading_2000_rep = pca_2000_rep$rotation
loading_2002_rep = pca_2002_rep$rotation
loading_2004_rep = pca_2004_rep$rotation
loading_2006_rep = pca_2006_rep$rotation
loading_2008_rep = pca_2008_rep$rotation
loading_2010_rep = pca_2010_rep$rotation
loading_2012_rep = pca_2012_rep$rotation
loading_2014_rep = pca_2014_rep$rotation
loading_2016_rep = pca_2016_rep$rotation

#Multiplying the negative variables by -1 so all the Components are in the same direction.
library(scales) #In order to use rescale
x_1978_dem = pca_1978_dem$x[,1]*-1
x_1980_dem = pca_1980_dem$x[,1]*-1
x_1982_dem = pca_1982_dem$x[,1]*-1
x_1984_dem = pca_1984_dem$x[,1]*-1
x_1986_dem = pca_1986_dem$x[,1]*-1
x_1988_dem = pca_1988_dem$x[,1]*-1
x_1990_dem = pca_1990_dem$x[,1]*-1
x_1992_dem = pca_1992_dem$x[,1]*-1
x_1994_dem = pca_1994_dem$x[,1]*-1
x_1996_dem = pca_1996_dem$x[,1]
x_1998_dem = pca_1998_dem$x[,1]
x_2000_dem = pca_2000_dem$x[,1]
x_2002_dem = pca_2002_dem$x[,1]
x_2004_dem = pca_2004_dem$x[,1]
x_2006_dem = pca_2006_dem$x[,1]
x_2008_dem = pca_2008_dem$x[,1]
x_2010_dem = pca_2010_dem$x[,1]
x_2012_dem = pca_2012_dem$x[,1]
x_2014_dem = pca_2014_dem$x[,1]
x_2016_dem = pca_2016_dem$x[,1]

x_1978_rep = pca_1978_rep$x[,1]
x_1980_rep = pca_1980_rep$x[,1]
x_1982_rep = pca_1982_rep$x[,1]
x_1984_rep = pca_1984_rep$x[,1]
x_1986_rep = pca_1986_rep$x[,1]
x_1988_rep = pca_1988_rep$x[,1]
x_1990_rep = pca_1990_rep$x[,1]
x_1992_rep = pca_1992_rep$x[,1]
x_1994_rep = pca_1994_rep$x[,1]
x_1996_rep = pca_1996_rep$x[,1]*-1
x_1998_rep = pca_1998_rep$x[,1]*-1
x_2000_rep = pca_2000_rep$x[,1]*-1
x_2002_rep = pca_2002_rep$x[,1]*-1
x_2004_rep = pca_2004_rep$x[,1]*-1
x_2006_rep = pca_2006_rep$x[,1]*-1
x_2008_rep = pca_2008_rep$x[,1]*-1
x_2010_rep = pca_2010_rep$x[,1]*-1
x_2012_rep = pca_2012_rep$x[,1]*-1
x_2014_rep = pca_2014_rep$x[,1]*-1
x_2016_rep = pca_2016_rep$x[,1]*-1

#Rescaling the pca scores so they are all on a o to 1 scale.
x_1978_dem = as.vector(rescale(x_1978_dem, to= c(0,1)))
x_1980_dem = as.vector(rescale(x_1980_dem, to= c(0,1)))
x_1982_dem = as.vector(rescale(x_1982_dem, to= c(0,1)))
x_1984_dem = as.vector(rescale(x_1984_dem, to= c(0,1)))
x_1986_dem = as.vector(rescale(x_1986_dem, to= c(0,1)))
x_1988_dem = as.vector(rescale(x_1988_dem, to= c(0,1)))
x_1990_dem = as.vector(rescale(x_1990_dem, to= c(0,1)))
x_1992_dem = as.vector(rescale(x_1992_dem, to= c(0,1)))
x_1994_dem = as.vector(rescale(x_1994_dem, to= c(0,1)))
x_1996_dem = as.vector(rescale(x_1996_dem, to= c(0,1)))
x_1998_dem = as.vector(rescale(x_1998_dem, to= c(0,1)))
x_2000_dem = as.vector(rescale(x_2000_dem, to= c(0,1)))
x_2002_dem = as.vector(rescale(x_2002_dem, to= c(0,1)))
x_2004_dem = as.vector(rescale(x_2004_dem, to= c(0,1)))
x_2006_dem = as.vector(rescale(x_2006_dem, to= c(0,1)))
x_2008_dem = as.vector(rescale(x_2008_dem, to= c(0,1)))
x_2010_dem = as.vector(rescale(x_2010_dem, to= c(0,1)))
x_2012_dem = as.vector(rescale(x_2012_dem, to= c(0,1)))
x_2014_dem = as.vector(rescale(x_2014_dem, to= c(0,1)))
x_2016_dem = as.vector(rescale(x_2016_dem, to= c(0,1)))

x_1978_rep = as.vector(rescale(x_1978_rep, to= c(0,1)))
x_1980_rep = as.vector(rescale(x_1980_rep, to= c(0,1)))
x_1982_rep = as.vector(rescale(x_1982_rep, to= c(0,1)))
x_1984_rep = as.vector(rescale(x_1984_rep, to= c(0,1)))
x_1986_rep = as.vector(rescale(x_1986_rep, to= c(0,1)))
x_1988_rep = as.vector(rescale(x_1988_rep, to= c(0,1)))
x_1990_rep = as.vector(rescale(x_1990_rep, to= c(0,1)))
x_1992_rep = as.vector(rescale(x_1992_rep, to= c(0,1)))
x_1994_rep = as.vector(rescale(x_1994_rep, to= c(0,1)))
x_1996_rep = as.vector(rescale(x_1996_rep, to= c(0,1)))
x_1998_rep = as.vector(rescale(x_1998_rep, to= c(0,1)))
x_2000_rep = as.vector(rescale(x_2000_rep, to= c(0,1)))
x_2002_rep = as.vector(rescale(x_2002_rep, to= c(0,1)))
x_2004_rep = as.vector(rescale(x_2004_rep, to= c(0,1)))
x_2006_rep = as.vector(rescale(x_2006_rep, to= c(0,1)))
x_2008_rep = as.vector(rescale(x_2008_rep, to= c(0,1)))
x_2010_rep = as.vector(rescale(x_2010_rep, to= c(0,1)))
x_2012_rep = as.vector(rescale(x_2012_rep, to= c(0,1)))
x_2014_rep = as.vector(rescale(x_2014_rep, to= c(0,1)))
x_2016_rep = as.vector(rescale(x_2016_rep, to= c(0,1)))

#Merging all of the party_year_df's together into one final vector.
final = append(x_1978_dem, values = c(x_1980_dem, x_1982_dem,
                                      x_1984_dem, x_1986_dem, x_1988_dem, x_1990_dem, x_1992_dem,
                                      x_1994_dem, x_1996_dem, x_1998_dem, x_2000_dem, x_2002_dem,
                                      x_2004_dem, x_2006_dem, x_2008_dem, x_2010_dem, x_2012_dem,
                                      x_2014_dem, x_2016_dem,
                                      x_1978_rep, x_1980_rep, x_1982_rep,
                                      x_1984_rep, x_1986_rep, x_1988_rep, x_1990_rep, x_1992_rep,
                                      x_1994_rep, x_1996_rep, x_1998_rep, x_2000_rep, x_2002_rep,
                                      x_2004_rep, x_2006_rep, x_2008_rep, x_2010_rep, x_2012_rep,
                                      x_2014_rep, x_2016_rep))

#Adding the final vector to our original df.
df = df %>% 
  arrange(party, year, state_name)

df$party_strength = final

df = df %>%
  arrange(state_name, year, party)



#Can run this for each party_year_df PCA output
summary(pca_2016_dem) #cumulative proprotions 
pca_1978_dem$sdev ^ 2 #These are the eigen values
#Only retain the first PCA according to the Kaiser Criterion.


########################################
#How to calculate the final dimension included in the data frame.
#install.packages('robustHD')
library(robustHD)
test = standardize(df_1978_dem) #standardize the regular variable values
test = as.matrix(test[1,]) #extract the first dimentions PC loadings

test2 = as.matrix(pca_1978_dem$rotation[,1])
test%*%test2 #Dot Multiply the values for each variable by the loading for each variable.
##########################################



#################Plotting PCA#################
#install.packages('ggfortify')
library(ggfortify)
library(ggplot2)
#install.packages('stats')
library(stats)

autoplot(pca_1996_dem, loadings = TRUE, 
         loadings.label = TRUE, loadings.label.size = 2.5)
screeplot(pca_2000_dem, type = 'lines', main = 'PCA Democrats - 1978')


#install.packages("grid")
library(grid)

#
autoplot(pca_2000_dem, loadings = TRUE) + 
  geom_text(x = .1, y = -.4, label = "Gubernatorial Elections") +
  geom_text(x = .3, y = -.2, label= "Uncontested Elections")

autoplot(pca_1996_dem, loadings = TRUE) + 
  geom_text(x = .1, y = -.4, label = "Gubernatorial Elections") +
  geom_text(x = .25, y = .25, label= "US Congress")

###########################################
#Varimax rotation
raw_loadings = varimax(pca_2000_dem$rotation[,1:8])


rawloadings = pca_2000_dem$rotation[,1:2] %*% diag(pca_2000_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_1996_dem$rotation[,1:2] %*% diag(pca_1996_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_1988_dem$rotation[,1:2] %*% diag(pca_1988_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_2006_dem$rotation[,1:2] %*% diag(pca_2006_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

invLoadings = t(pracma::pinv(rotatedloadings))
scores = scale(df_1978_dem) %*% invLoadings
print(scores)

rotatedloadings


################################################


##############################################################
#################################################
#PCA without governor variables

#Splitting the variables by party and by years to construct independent PCA scores.
#Keeping only the components in each df.
df_pca = df %>%
  arrange(year, state_name, party) %>%
  select('party','year','prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

#Dems by year
df_1978_dem = df_pca %>%
  filter(year == 1978, party == "Dem") %>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1980_dem = df_pca %>%
  filter(year == 1980, party == "Dem") %>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1982_dem = df_pca %>%
  filter(year == 1982, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1984_dem = df_pca %>%
  filter(year == 1984, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1986_dem = df_pca %>%
  filter(year == 1986, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1988_dem = df_pca %>%
  filter(year == 1988, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1990_dem = df_pca %>%
  filter(year == 1990, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1992_dem = df_pca %>%
  filter(year == 1992, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1994_dem = df_pca %>%
  filter(year == 1994, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1996_dem = df_pca %>%
  filter(year == 1996, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1998_dem = df_pca %>%
  filter(year == 1998, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2000_dem = df_pca %>%
  filter(year == 2000, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2002_dem = df_pca %>%
  filter(year == 2002, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2004_dem = df_pca %>%
  filter(year == 2004, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2006_dem = df_pca %>%
  filter(year == 2006, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2008_dem = df_pca %>%
  filter(year == 2008, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2010_dem = df_pca %>%
  filter(year == 2010, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2012_dem = df_pca %>%
  filter(year == 2012, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2014_dem = df_pca %>%
  filter(year == 2014, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2016_dem = df_pca %>%
  filter(year == 2016, party == "Dem")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')


#Reps by year
df_1978_rep = df_pca %>%
  filter(year == 1978, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1980_rep = df_pca %>%
  filter(year == 1980, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1982_rep = df_pca %>%
  filter(year == 1982, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1984_rep = df_pca %>%
  filter(year == 1984, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1986_rep = df_pca %>%
  filter(year == 1986, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1988_rep = df_pca %>%
  filter(year == 1988, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1990_rep = df_pca %>%
  filter(year == 1990, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1992_rep = df_pca %>%
  filter(year == 1992, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1994_rep = df_pca %>%
  filter(year == 1994, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1996_rep = df_pca %>%
  filter(year == 1996, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_1998_rep = df_pca %>%
  filter(year == 1998, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2000_rep = df_pca %>%
  filter(year == 2000, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2002_rep = df_pca %>%
  filter(year == 2002, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2004_rep = df_pca %>%
  filter(year == 2004, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2006_rep = df_pca %>%
  filter(year == 2006, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2008_rep = df_pca %>%
  filter(year == 2008, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2010_rep = df_pca %>%
  filter(year == 2010, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2012_rep = df_pca %>%
  filter(year == 2012, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2014_rep = df_pca %>%
  filter(year == 2014, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')

df_2016_rep = df_pca %>%
  filter(year == 2016, party == "Rep")%>% 
  select('prop_US_house','prop_US_sen','party_diff_uncontested_state_house','state_house_contested','party_diff_uncontested_state_sen','state_sen_contested', 'prop_pres')



#Used to rest if we have any missing observations
#any(is.na(pca_vars))

#ind <- which(is.na(pca_vars))#Only needed if the above is eqaul to TRUE
#pca_vars[ind, ]  #Only needed if the above is eqaul to TRUE

#Can omit missing values if so desired
#pca_vars = na.omit(pca_vars) #Only needed if the above is eqaul to TRUE


#Running PCA with the 8 components for each party_year_df
pca_1978_dem = prcomp(df_1978_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1980_dem = prcomp(df_1980_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1982_dem = prcomp(df_1982_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1984_dem = prcomp(df_1984_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1986_dem = prcomp(df_1986_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1988_dem = prcomp(df_1988_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1990_dem = prcomp(df_1990_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1992_dem = prcomp(df_1992_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1994_dem = prcomp(df_1994_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1996_dem = prcomp(df_1996_dem, scale = TRUE, center = TRUE, rank = 7)
pca_1998_dem = prcomp(df_1998_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2000_dem = prcomp(df_2000_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2002_dem = prcomp(df_2002_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2004_dem = prcomp(df_2004_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2006_dem = prcomp(df_2006_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2008_dem = prcomp(df_2008_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2010_dem = prcomp(df_2010_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2012_dem = prcomp(df_2012_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2014_dem = prcomp(df_2014_dem, scale = TRUE, center = TRUE, rank = 7)
pca_2016_dem = prcomp(df_2016_dem, scale = TRUE, center = TRUE, rank = 7)

pca_1978_rep = prcomp(df_1978_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1980_rep = prcomp(df_1980_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1982_rep = prcomp(df_1982_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1984_rep = prcomp(df_1984_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1986_rep = prcomp(df_1986_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1988_rep = prcomp(df_1988_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1990_rep = prcomp(df_1990_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1992_rep = prcomp(df_1992_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1994_rep = prcomp(df_1994_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1996_rep = prcomp(df_1996_rep, scale = TRUE, center = TRUE, rank = 7)
pca_1998_rep = prcomp(df_1998_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2000_rep = prcomp(df_2000_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2002_rep = prcomp(df_2002_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2004_rep = prcomp(df_2004_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2006_rep = prcomp(df_2006_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2008_rep = prcomp(df_2008_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2010_rep = prcomp(df_2010_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2012_rep = prcomp(df_2012_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2014_rep = prcomp(df_2014_rep, scale = TRUE, center = TRUE, rank = 7)
pca_2016_rep = prcomp(df_2016_rep, scale = TRUE, center = TRUE, rank = 7)

#Extracting the PCA loadings for each party_year_df.
loading_1978_dem = pca_1978_dem$rotation
loading_1980_dem = pca_1980_dem$rotation
loading_1982_dem = pca_1982_dem$rotation
loading_1984_dem = pca_1984_dem$rotation
loading_1986_dem = pca_1986_dem$rotation
loading_1988_dem = pca_1988_dem$rotation
loading_1990_dem = pca_1990_dem$rotation
loading_1992_dem = pca_1992_dem$rotation
loading_1994_dem = pca_1994_dem$rotation
loading_1996_dem = pca_1996_dem$rotation
loading_1998_dem = pca_1998_dem$rotation
loading_2000_dem = pca_2000_dem$rotation
loading_2002_dem = pca_2002_dem$rotation
loading_2004_dem = pca_2004_dem$rotation
loading_2006_dem = pca_2006_dem$rotation
loading_2008_dem = pca_2008_dem$rotation
loading_2010_dem = pca_2010_dem$rotation
loading_2012_dem = pca_2012_dem$rotation
loading_2014_dem = pca_2014_dem$rotation
loading_2016_dem = pca_2016_dem$rotation

loading_1978_rep = pca_1978_rep$rotation
loading_1980_rep = pca_1980_rep$rotation
loading_1982_rep = pca_1982_rep$rotation
loading_1984_rep = pca_1984_rep$rotation
loading_1986_rep = pca_1986_rep$rotation
loading_1988_rep = pca_1988_rep$rotation
loading_1990_rep = pca_1990_rep$rotation
loading_1992_rep = pca_1992_rep$rotation
loading_1994_rep = pca_1994_rep$rotation
loading_1996_rep = pca_1996_rep$rotation
loading_1998_rep = pca_1998_rep$rotation
loading_2000_rep = pca_2000_rep$rotation
loading_2002_rep = pca_2002_rep$rotation
loading_2004_rep = pca_2004_rep$rotation
loading_2006_rep = pca_2006_rep$rotation
loading_2008_rep = pca_2008_rep$rotation
loading_2010_rep = pca_2010_rep$rotation
loading_2012_rep = pca_2012_rep$rotation
loading_2014_rep = pca_2014_rep$rotation
loading_2016_rep = pca_2016_rep$rotation


#Multiplying the negative variables by -1 so all the Components are in the same direction.
library(scales) #In order to use rescale
x_1978_dem = pca_1978_dem$x[,1]*-1
x_1980_dem = pca_1980_dem$x[,1]*-1
x_1982_dem = pca_1982_dem$x[,1]*-1
x_1984_dem = pca_1984_dem$x[,1]*-1
x_1986_dem = pca_1986_dem$x[,1]*-1
x_1988_dem = pca_1988_dem$x[,1]*-1
x_1990_dem = pca_1990_dem$x[,1]*-1
x_1992_dem = pca_1992_dem$x[,1]*-1
x_1994_dem = pca_1994_dem$x[,1]*-1
x_1996_dem = pca_1996_dem$x[,1]
x_1998_dem = pca_1998_dem$x[,1]
x_2000_dem = pca_2000_dem$x[,1]
x_2002_dem = pca_2002_dem$x[,1]
x_2004_dem = pca_2004_dem$x[,1]
x_2006_dem = pca_2006_dem$x[,1]
x_2008_dem = pca_2008_dem$x[,1]
x_2010_dem = pca_2010_dem$x[,1]
x_2012_dem = pca_2012_dem$x[,1]
x_2014_dem = pca_2014_dem$x[,1]
x_2016_dem = pca_2016_dem$x[,1]

x_1978_rep = pca_1978_rep$x[,1]
x_1980_rep = pca_1980_rep$x[,1]
x_1982_rep = pca_1982_rep$x[,1]
x_1984_rep = pca_1984_rep$x[,1]
x_1986_rep = pca_1986_rep$x[,1]
x_1988_rep = pca_1988_rep$x[,1]
x_1990_rep = pca_1990_rep$x[,1]
x_1992_rep = pca_1992_rep$x[,1]
x_1994_rep = pca_1994_rep$x[,1]
x_1996_rep = pca_1996_rep$x[,1]*-1
x_1998_rep = pca_1998_rep$x[,1]*-1
x_2000_rep = pca_2000_rep$x[,1]*-1
x_2002_rep = pca_2002_rep$x[,1]*-1
x_2004_rep = pca_2004_rep$x[,1]*-1
x_2006_rep = pca_2006_rep$x[,1]*-1
x_2008_rep = pca_2008_rep$x[,1]*-1
x_2010_rep = pca_2010_rep$x[,1]*-1
x_2012_rep = pca_2012_rep$x[,1]*-1
x_2014_rep = pca_2014_rep$x[,1]*-1
x_2016_rep = pca_2016_rep$x[,1]*-1

#Rescaling the pca scores so they are all on a o to 1 scale.
x_1978_dem = as.vector(rescale(x_1978_dem, to= c(0,1)))
x_1980_dem = as.vector(rescale(x_1980_dem, to= c(0,1)))
x_1982_dem = as.vector(rescale(x_1982_dem, to= c(0,1)))
x_1984_dem = as.vector(rescale(x_1984_dem, to= c(0,1)))
x_1986_dem = as.vector(rescale(x_1986_dem, to= c(0,1)))
x_1988_dem = as.vector(rescale(x_1988_dem, to= c(0,1)))
x_1990_dem = as.vector(rescale(x_1990_dem, to= c(0,1)))
x_1992_dem = as.vector(rescale(x_1992_dem, to= c(0,1)))
x_1994_dem = as.vector(rescale(x_1994_dem, to= c(0,1)))
x_1996_dem = as.vector(rescale(x_1996_dem, to= c(0,1)))
x_1998_dem = as.vector(rescale(x_1998_dem, to= c(0,1)))
x_2000_dem = as.vector(rescale(x_2000_dem, to= c(0,1)))
x_2002_dem = as.vector(rescale(x_2002_dem, to= c(0,1)))
x_2004_dem = as.vector(rescale(x_2004_dem, to= c(0,1)))
x_2006_dem = as.vector(rescale(x_2006_dem, to= c(0,1)))
x_2008_dem = as.vector(rescale(x_2008_dem, to= c(0,1)))
x_2010_dem = as.vector(rescale(x_2010_dem, to= c(0,1)))
x_2012_dem = as.vector(rescale(x_2012_dem, to= c(0,1)))
x_2014_dem = as.vector(rescale(x_2014_dem, to= c(0,1)))
x_2016_dem = as.vector(rescale(x_2016_dem, to= c(0,1)))

x_1978_rep = as.vector(rescale(x_1978_rep, to= c(0,1)))
x_1980_rep = as.vector(rescale(x_1980_rep, to= c(0,1)))
x_1982_rep = as.vector(rescale(x_1982_rep, to= c(0,1)))
x_1984_rep = as.vector(rescale(x_1984_rep, to= c(0,1)))
x_1986_rep = as.vector(rescale(x_1986_rep, to= c(0,1)))
x_1988_rep = as.vector(rescale(x_1988_rep, to= c(0,1)))
x_1990_rep = as.vector(rescale(x_1990_rep, to= c(0,1)))
x_1992_rep = as.vector(rescale(x_1992_rep, to= c(0,1)))
x_1994_rep = as.vector(rescale(x_1994_rep, to= c(0,1)))
x_1996_rep = as.vector(rescale(x_1996_rep, to= c(0,1)))
x_1998_rep = as.vector(rescale(x_1998_rep, to= c(0,1)))
x_2000_rep = as.vector(rescale(x_2000_rep, to= c(0,1)))
x_2002_rep = as.vector(rescale(x_2002_rep, to= c(0,1)))
x_2004_rep = as.vector(rescale(x_2004_rep, to= c(0,1)))
x_2006_rep = as.vector(rescale(x_2006_rep, to= c(0,1)))
x_2008_rep = as.vector(rescale(x_2008_rep, to= c(0,1)))
x_2010_rep = as.vector(rescale(x_2010_rep, to= c(0,1)))
x_2012_rep = as.vector(rescale(x_2012_rep, to= c(0,1)))
x_2014_rep = as.vector(rescale(x_2014_rep, to= c(0,1)))
x_2016_rep = as.vector(rescale(x_2016_rep, to= c(0,1)))

#Merging all of the party_year_df's together into one final vector.
final = append(x_1978_dem, values = c(x_1980_dem, x_1982_dem,
                                      x_1984_dem, x_1986_dem, x_1988_dem, x_1990_dem, x_1992_dem,
                                      x_1994_dem, x_1996_dem, x_1998_dem, x_2000_dem, x_2002_dem,
                                      x_2004_dem, x_2006_dem, x_2008_dem, x_2010_dem, x_2012_dem,
                                      x_2014_dem, x_2016_dem,
                                      x_1978_rep, x_1980_rep, x_1982_rep,
                                      x_1984_rep, x_1986_rep, x_1988_rep, x_1990_rep, x_1992_rep,
                                      x_1994_rep, x_1996_rep, x_1998_rep, x_2000_rep, x_2002_rep,
                                      x_2004_rep, x_2006_rep, x_2008_rep, x_2010_rep, x_2012_rep,
                                      x_2014_rep, x_2016_rep))

#Adding the final vector to our original df.
df = df %>% 
  arrange(party, year, state_name)

df$party_strength_nogov = final

df = df %>%
  arrange(state_name, year, party)

####################################
#Varimax rotation
#raw_loadings = varimax(pca_2000_dem$rotation[,1:8])


rawloadings = pca_2000_dem$rotation[,1:2] %*% diag(pca_2000_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_1978_dem$rotation[,1:2] %*% diag(pca_1978_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_1988_dem$rotation[,1:2] %*% diag(pca_1988_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

rawloadings = pca_2014_dem$rotation[,1:2] %*% diag(pca_2014_dem$sdev, 2, 2)
rotatedloadings = varimax(rawloadings)$loadings #These are the varimax rotated loadings

invLoadings = t(pracma::pinv(rotatedloadings))
scores = scale(df_1978_dem) %*% invLoadings
print(scores)

rotatedloadings


summary(pca_1978_dem)
summary(pca_1980_dem)
summary(pca_1982_dem)
summary(pca_1984_dem)
summary(pca_1986_dem)
summary(pca_1988_dem)
summary(pca_1990_dem)
summary(pca_1992_dem)
summary(pca_1994_dem)
summary(pca_1996_dem)
summary(pca_1998_dem)
summary(pca_2000_dem)
summary(pca_2002_dem)
summary(pca_2004_dem)
summary(pca_2006_dem)
summary(pca_2008_dem)
summary(pca_2010_dem)
summary(pca_2012_dem)
summary(pca_2014_dem)
summary(pca_2016_dem)

summary(pca_1978_rep)
summary(pca_1980_rep)
summary(pca_1982_rep)
summary(pca_1984_rep)
summary(pca_1986_rep)
summary(pca_1988_rep)
summary(pca_1990_rep)
summary(pca_1992_rep)
summary(pca_1994_rep)
summary(pca_1996_rep)
summary(pca_1998_rep)
summary(pca_2000_rep)
summary(pca_2002_rep)
summary(pca_2004_rep)
summary(pca_2006_rep)
summary(pca_2008_rep)
summary(pca_2010_rep)
summary(pca_2012_rep)
summary(pca_2014_rep)
summary(pca_2016_rep)


################################################
# If we want to use Republican scores that are Democratic scores - 1.
# First create new variables
df = df %>%
  arrange(state_fips, year, party) %>% #Arranging the data for the loop
  mutate(party_strength2 = party_strength, party_strength_nogov2 = party_strength_nogov)

#Creating Party strength for Republicans
for(i in 1:nrow(df)){
  if(i%%2 == 0){ #If i divided by 2 has a modulo of 0, then it indicates the row is the Republican Party
    df$party_strength2[i] = 1-df$party_strength[i-1] #Take 1 - Dem Party strength
    df$party_strength_nogov2[i] = 1-df$party_strength_nogov[i-1] #Take 1 - Dem Party strength
 }
}

# Smoothing the Party strength scores
df = arrange(df, party, state_fips, year)
df$party_strength_smoothed = df$party_strength_nogov2
for(i in seq_len(nrow(df))){ #for row in length of data set
  if (df$party[i] == df$party[i+1]) { #for each party
    if (df$state_fips[i] == df$state_fips[i+1]){ #for each state.
      df$party_strength_smoothed[i+1] = 0.3 * df$party_strength_nogov2[i+1] + (1-0.3) * df$party_strength_nogov2[i] 
    } else { #if the primary binary does match the next row... 
      df$party_strength_smoothed[i+1] = df$party_strength_nogov2[i+1] #keep the change variable at 0
    } 
  } else { #restart at 0 when a new state begings
    df$party_strength_smoothed[i+1] = df$party_strength_nogov2[i+1]
  } 
}

