df.main <- read.csv(
    fileEncoding = 'UTF-8',             # In some cases, use other encoding, like 'latin1'
    na.strings = c('NA', ''),           # Define empty string as NULL
    file = './datasets/diabetes.csv',   # Accessing the file
    sep = ',',                          # Defining the CSV separator
    dec = '.'                           # Defining the float separator
)


print(View(df.main))