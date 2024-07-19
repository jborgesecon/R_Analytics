library(dplyr)
library(caTools)
library(caret)
library(e1071)
library(naivebayes)
library(randomForest)
library(kernlab)

# Import data from CSV
df.main <- read.csv(
    fileEncoding = 'UTF-8',             # In some cases, use other encoding, like 'latin1'
    na.strings = c('NA', ''),           # Define empty string as NULL
    file = './datasets/diabetes.csv',   # Accessing the file
    sep = ',',                          # Defining the CSV separator
    dec = '.'                           # Defining the float separator
)

# Explore DataFrame - Treationg the dataset
# print(dim(df.main))
print(str(df.main))
# print(View(df.main))