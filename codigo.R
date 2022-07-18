# Codigo para verificar as maiores e menores escolas 

# Passo 01 - Instalar pacote do r chamadar readr

instgiall.packages("readr")

# Passo 02 - 

dados <- read.csv("C:/Users/cedma/OneDrive/Documents/R/escolas_ssa/data/Quant_Geral_Alunos_Escola_Regional_2022.csv", 
    sep = ";")

#passo 03 - Carregar dplyr

library("dplyr")