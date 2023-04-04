import pandas as pd
pd.options.display.max_columns = 50

# import dataset
df_load = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/dqlab_telco.csv')

# show the number of rows and columns
print(df_load.shape)

# show the top 5 rows
print(df_load.head(5))

# show the number of unique customer IDs
print(df_load['customerID'].nunique())