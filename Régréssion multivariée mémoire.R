
annees <- c(1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 
            1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 
            1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 
            1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 
            2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015)
consommation <- c(53.887, 57.663, 66.219, 71.782, 82.953, 94.272, 102.768, 
                  114.123, 127.269, 121.007, 110.378, 119.452, 114.582, 118.961, 
                  118.343, 109.891, 99.004, 91.504, 89.400, 85.888, 84.300, 86.040, 
                  86.600, 86.000, 88.400, 89.400, 94.645, 94.444, 91.087, 88.227, 
                  89.041, 90.996, 91.664, 94.978, 96.448, 94.938, 95.454, 92.876, 
                  93.086, 94.049, 93.065, 92.994, 91.434, 90.838, 87.537, 84.463, 
                  83.024, 80.301, 79.253, 76.919, 76.124)
variation <- c(NA, 7.00, 14.8, 8.40, 15.6, 13.6, 9.02, 11.0, 11.5, -4.92, 
               -8.78, 8.22, -4.08, 3.82, -0.521, -7.14, -9.91, -7.58, -2.30, 
               -3.93, -1.85, 2.06, 0.651, -0.693, 2.79, 1.13, 5.87, -0.222, 
               -3.55, -3.14, 0.918, 2.20, 0.725, 3.62, 1.55, -1.57, 0.537, 
               -2.69, 0.226, 1.03, -1.05, -0.0752, -1.68, -0.645, -3.63, -3.52, 
               -1.70, -3.28, -1.31, -2.94, -1.04)

# Création du dataframe
df_petrole <- data.frame(Annee = annees, Consommation = consommation, Variation = variation)

# Affichage du dataframe
print(df_petrole)




annees <- c(1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 
            1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 
            1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 
            1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 
            2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015)
consommation <- c(0.239, 0.363, 0.661, 0.801, 1.122, 1.292, 2.111, 3.302, 3.338, 3.329, 
                  4.129, 3.570, 4.060, 6.891, 9.042, 13.860, 23.833, 24.646, 32.643, 43.271, 
                  50.708, 57.509, 60.081, 62.344, 68.772, 70.971, 74.974, 76.582, 83.312, 81.455, 
                  85.358, 89.908, 89.488, 87.702, 89.220, 93.949, 95.279, 98.828, 99.803, 101.426, 
                  102.170, 101.867, 99.500, 99.436, 92.713, 96.909, 100.032, 96.259, 95.869, 98.763, 98.979)
variation <- c(NA, 50.0, 83.3, 21.2, 40.0, 15.2, 63.6, 56.4, 1.21, -0.299, 
               24.0, -13.6, 13.7, 69.7, 31.2, 53.3, 71.9, 3.44, 32.4, 32.6, 
               17.2, 13.4, 4.47, 3.76, 10.3, 3.20, 5.64, 2.15, 8.79, -2.23, 
               4.80, 5.33, -0.467, -2.00, 1.73, 5.30, 1.42, 3.73, 0.981, 1.63, 
               0.730, -0.294, -2.33, -0.0603, -6.77, 4.53, 3.22, -3.77, -0.405, 3.01, 0.223)

# Création du dataframe
df_nucleaire <- data.frame(Annee = annees, Consommation = consommation, Variation = variation)

# Affichage du dataframe
print(df_nucleaire)



annees <- c(1960, 1961, 1962, 1963, 1964, 1965, 1966, 1967, 1968, 1969, 
            1970, 1971, 1972, 1973, 1974, 1975, 1976, 1977, 1978, 1979, 
            1980, 1981, 1982, 1983, 1984, 1985, 1986, 1987, 1988, 1989, 
            1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999, 
            2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015)
consommation <- c(1462, 1553, 1662, 1765, 1916, 2010, 2117, 2206, 2284, 2485, 
                  2639, 2762, 2938, 3172, 3276, 3268, 3611, 3707, 3948, 4217, 
                  4431, 4585, 4621, 4713, 4950, 5267, 5521, 5665, 5753, 5878, 
                  5989, 6360, 6476, 6453, 6530, 6622, 6905, 6833, 7015, 7148, 
                  7223, 7341, 7298, 7528, 7660, 7652, 7539, 7513, 7643, 7338, 7734, 7233, 7363, 7367, 6940, 7110)
variation <- c(NA, 6.24, 7.02, 6.22, 8.54, 4.89, 5.34, 4.19, 3.52, 8.81, 
               6.19, 4.66, 6.39, 7.95, 3.28, -0.257, 10.5, 2.66, 6.48, 6.81, 
               5.08, 3.49, 0.764, 2.01, 5.03, 6.41, 4.81, 2.62, 1.56, 2.17, 
               1.88, 6.20, 1.82, -0.353, 1.20, 1.40, 4.27, -1.05, 2.67, 1.91, 
               1.05, 1.63, -0.587, 3.15, 1.75, -0.109, -1.47, -0.352, 1.73, -3.99, 5.41, -6.49, 1.80, 0.0583, -5.80, 7.82)

# Création du dataframe
df_electricite <- data.frame(Annee = annees, Consommation = consommation, Variation = variation)

# Affichage du dataframe
print(df_electricite)




annees <- c(1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 
            1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 
            1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 
            1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 
            2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015)
consommation <- c(41.370, 38.333, 37.837, 36.385, 36.423, 34.666, 31.766, 28.256, 27.949, 28.289, 
                  24.802, 29.160, 28.085, 29.302, 31.823, 31.157, 28.400, 29.040, 26.280, 25.130, 
                  24.390, 20.160, 18.350, 17.920, 19.510, 18.990, 20.210, 17.820, 14.560, 14.320, 
                  14.660, 15.620, 13.680, 16.270, 14.570, 14.167, 12.398, 12.778, 13.584, 12.931, 
                  13.429, 12.409, 12.847, 12.073, 10.751, 11.511, 9.768, 11.066, 11.816, 8.720, 8.720)
variation <- c(NA, -7.35, -1.28, -3.83, 0.0824, -4.81, -8.36, -11.0, -1.10, 1.22, 
               -12.3, 17.6, -3.70, 4.34, 8.60, -2.07, -8.86, 2.25, -9.50, -4.38, 
               -2.94, -17.3, -8.98, -2.34, 8.87, -2.67, 6.42, -11.8, -18.3, -1.65, 
               2.37, 6.55, -12.4, 18.9, -10.4, -2.75, -12.5, 3.06, 6.26, -4.79, 
               3.87, -7.59, 3.55, -6.07, -10.9, 7.07, -15.1, 13.3, 6.78, -26.2, 0.00)

# Création du dataframe
df_charbon <- data.frame(Annee = annees, Consommation = consommation, Variation = variation)

# Affichage du dataframe
print(df_charbon)



# Données des terres agricoles en pourcentage de terres arables pour la France
annees <- c(1961, 1962, 1963, 1964, 1965, 1966, 1967, 1968, 1969, 1970, 
            1971, 1972, 1973, 1974, 1975, 1976, 1977, 1978, 1979, 1980, 
            1981, 1982, 1983, 1984, 1985, 1986, 1987, 1988, 1989, 1990, 
            1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999, 2000, 
            2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 
            2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021)
terres_agricoles <- c(63.077, 62.897, 62.739, 62.292, 62.095, 61.812, 61.415, 60.592, 60.583, 59.344, 
                      59.578, 59.381, 59.281, 59.248, 59.092, 58.479, 58.276, 58.369, 58.137, 57.933, 
                      57.869, 57.794, 57.646, 57.542, 57.421, 57.336, 57.259, 56.304, 56.141, 55.871, 
                      55.673, 55.490, 55.320, 55.162, 55.062, 54.964, 54.860, 54.751, 54.658, 54.436, 
                      54.264, 54.077, 53.908, 53.799, 53.676, 53.534, 53.339, 53.164, 52.999, 52.828, 
                      52.741, 52.679, 52.549, 52.536, 52.464, 52.448, 52.410, 52.342, 52.271, 52.148, 52.148)
variation <- c(NA, -0.285, -0.254, -0.717, -0.321, -0.451, -0.631, -1.35, -0.0165, -2.05, 
               0.404, -0.336, -0.168, -0.0506, -0.270, -1.03, -0.342, 0.154, -0.394, -0.361, 
               -0.104, -0.138, -0.242, -0.191, -0.209, -0.139, -0.140, -1.68, -0.284, -0.481, 
               -0.358, -0.323, -0.306, -0.289, -0.181, -0.182, -0.182, -0.201, -0.164, -0.402, 
               -0.331, -0.332, -0.314, -0.204, -0.223, -0.279, -0.355, -0.337, -0.301, -0.321, 
               -0.170, -0.114, -0.247, -0.0190, -0.152, -0.0191, -0.0763, -0.134, -0.134, -0.230, 0.00)

# Création du dataframe
df_terres_agricoles <- data.frame(Annee = annees, Terres_Agricoles = terres_agricoles, Variation = variation)

# Affichage du dataframe
print(df_terres_agricoles)




# Données de la population totale pour la France
annees <- c(1960:2022)
population <- c(46649927, 47161641, 47679792, 48189939, 48733997, 49282756, 49817041, 50334012, 50817020, 51272683,
                51724116, 52185222, 52637888, 53053660, 53415250, 53715733, 53966558, 54221988, 54486195, 54753575,
                55052582, 55371044, 55694106, 55992656, 56275701, 56569195, 56865193, 57168409, 57472651, 57766282,
                58044701, 58557577, 58849943, 59106166, 59327585, 59543659, 59756533, 59969944, 60192790, 60504420,
                60921384, 61367388, 61816234, 62256970, 62716306, 63188395, 63628261, 64021737, 64379696, 64710879,
                65030575, 65345233, 65662240, 66002289, 66312067, 66548272, 66724104, 66918020, 67158348, 67388001,
                67571107, 67764304, 67971311)
variation <- c(NA, 1.10, 1.10, 1.07, 1.13, 1.13, 1.08, 1.04, 0.960, 0.897,
               0.880, 0.891, 0.867, 0.790, 0.682, 0.563, 0.467, 0.473, 0.487, 0.491,
               0.546, 0.578, 0.583, 0.536, 0.506, 0.522, 0.523, 0.533, 0.532, 0.511,
               0.482, 0.884, 0.499, 0.435, 0.375, 0.364, 0.358, 0.357, 0.372, 0.518,
               0.689, 0.732, 0.731, 0.713, 0.738, 0.753, 0.696, 0.618, 0.559, 0.514,
               0.494, 0.484, 0.485, 0.518, 0.469, 0.356, 0.264, 0.291, 0.359, 0.342,
               0.272, 0.286, 0.305)

# Création du dataframe
df_population <- data.frame(Annee = annees, Population = population, Variation = variation)

# Affichage du dataframe
print(df_population)



# Importer les données de la main-d'œuvre totale
main_doeuvre_totale <- c(
  25915651, 25965659, 26197039, 26351924, 26472563, 26614451, 26937253, 26942696, 
  27090955, 27398160, 27582517, 27705599, 28039182, 28620674, 28778198, 28867248, 
  29052914, 29300012, 29512889, 29790243, 29884514, 29908458, 30175391, 30427131, 
  30406445, 30521969, 30573605, 30547530, 30691326, 30652293, 30379167, 31271173, 
  31616935, 31790395
)

# Créer le dataframe pour la main-d'œuvre totale
main_doeuvre_totale_df <- data.frame(Annee = c(1990:2023), Main_Doeuvre_Totale = main_doeuvre_totale)

# Afficher le dataframe
print(main_doeuvre_totale_df)




# Vecteurs pour les années et les valeurs du PIB en dollars courants
annees <- c(1990:2015)
pib_dollars_courants <- c(25915651, 25965659, 26197039, 26351924, 26472563, 26614451, 26937253, 26942696, 27090955, 
                          27398160, 27582517, 27705599, 28039182, 28620674, 28778198, 28867248, 29052914, 29300012, 
                          29512889, 29790243, 29884514, 29908458, 30175391, 30427131, 30406445, 30521969)

# Créer le dataframe pour le PIB en dollars courants
df_pib_dollars_courants <- data.frame(Annee = annees, PIB_Dollars_Courants = pib_dollars_courants)

print(ls()[sapply(ls(), function(x) is.data.frame(get(x)))])




# Renommer les colonnes 'Consommation' et 'Variation' dans chaque DataFrame
names(df_charbon)[names(df_charbon) == "Consommation"] <- "Consommation_charbon"
names(df_charbon)[names(df_charbon) == "Variation"] <- "Variation_charbon"
# Répétez cette étape pour chaque DataFrame, en adaptant les noms de colonnes selon le besoin

# Créez une liste des noms de vos DataFrames
dfs <- list(df_charbon, df_electricite, df_nucleaire, df_petrole, df_pib_dollars_courants, df_population, df_terres_agricoles, main_doeuvre_totale_df)

# Fusionnez les DataFrames par année
merged_df <- Reduce(function(x, y) merge(x, y, by = "Annee"), dfs)

# Affichez le DataFrame fusionné
print(merged_df)


colnames(merged_df)

columns_to_keep <- c("Annee", "Consommation_charbon", "Consommation.x", "Consommation.y", "Consommation", 
                     "PIB_Dollars_Courants", "Population", "Terres_Agricoles", "Main_Doeuvre_Totale")

# Sélectionner uniquement les colonnes à conserver
merged_df <- merged_df[, columns_to_keep]

# Afficher le DataFrame fusionné sans les colonnes de variation
print(merged_df)

colnames(merged_df)
# Renommer les colonnes spécifiées
colnames(merged_df)[colnames(merged_df) == "Consommation.x"] <- "ConsommationElectricite"
colnames(merged_df)[colnames(merged_df) == "Consommation.y"] <- "ConsommationNucleaire"
colnames(merged_df)[colnames(merged_df) == "Consommation"] <- "ConsommationPetrole"

# Afficher le DataFrame avec les nouvelles colonnes renommées
print(merged_df)
colnames(merged_df)

merged_df <- merged_df[, !colnames(merged_df) %in% "Population"]

# Afficher les nouvelles colonnes pour vérification
colnames(merged_df)


# Filtrer les données pour ne conserver que les années 2010 à 2015
merged_df <- merged_df[merged_df$Annee >= 2010 & merged_df$Annee <= 2015, ]

# Appliquer le logarithme naturel à toutes les valeurs, sauf la colonne "Annee"
merged_df[, -which(names(merged_df) == "Annee")] <- log(merged_df[, -which(names(merged_df) == "Annee")])
colnames(merged_df)

cor_matrix <- cor(merged_df[, -1])  # Exclure la colonne "Annee"

# Afficher la matrice de corrélation
print(cor_matrix)



# Créer un nouveau dataframe en copiant merged_df
merged_df_filtered <- merged_df

# Supprimer les variables avec une corrélation trop forte
merged_df_filtered <- merged_df_filtered[, !colnames(merged_df_filtered) %in% c("ConsommationElectricite", "ConsommationNucleaire", "ConsommationPetrole", "Main_Doeuvre_Totale")]

# Afficher les premières lignes du nouveau dataframe
head(merged_df_filtered)


cor_matrix_filtered <- cor(merged_df_filtered[, -1])  # Exclure la colonne "Annee"

# Afficher la nouvelle matrice de corrélation
print(cor_matrix_filtered)

#PLUS DE SOUCIS DE COLINEARITE PARFAITE OU SOUCIS DE CASSE.

# Régression multiple avec les variables restantes
model <- lm(PIB_Dollars_Courants ~ Consommation_charbon + Terres_Agricoles, data = merged_df_filtered)

# Afficher les résultats de la régression
summary(model)

install.packages("lmtest")
library(lmtest)

# Test de Breusch-Pagan pour l'homoscédasticité
breusch_pagan_test <- bptest(model)
breusch_pagan_test

# Test de Durbin-Watson pour l'absence d'autocorrélation
durbin_watson_test <- dwtest(model)
durbin_watson_test

# Test de Shapiro-Wilk pour la normalité des résidus
shapiro_test <- shapiro.test(resid(model))
shapiro_test

#Statistique de Fisher
anova(model)
