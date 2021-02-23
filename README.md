# party_strength_measure
Raw election data and the code to construct a measure of party strength for each state-party from 1976-2016. A further description of the variables and the PCA methodology to construct the measure of party strength can be found on my website: https://mawalz05.wixsite.com/website.

- df_pca.csv contains the raw elections data to be included in the pca algorithm to genereate electoral party strength.

- party_strength_pca.R is the script in R that creates three measures of electoral party strength: one with all the electoral variables, one without gubernatorial elections, and one using a smoothing formula to remove noise.

- party_strength_df.csv contains all three of the electoral party strength scores in addition to the raw elections data.

