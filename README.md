# party_strength_measure
Election results for Democrats and Republicans to construct a measure of party strength

- df_pca.csv contains the raw electoral outcome to be included in the pca algorithm to genereate electoral party strength.

- party_strength_pca.R is the script in R that creates three measures of electoral party strength: one with all the electoral variables, on without gubernatorial elections, and one using a smoothing formula to remove noise.

- party_strength_df.csv contains all three of the electoral party strength scores. 
