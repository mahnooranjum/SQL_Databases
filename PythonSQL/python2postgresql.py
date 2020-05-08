

import pandas as pd
import sqlalchemy  

engine = sqlalchemy.create_engine("postgresql://postgres:yourpassword@localhost/databaseName")
con = engine.connect()

fname = "filename.csv"
primaryKey = 'key'

# df = pd.read_csv(fname).set_index(primaryKey)
# df.to_sql('reference', con)

