# -*- coding: utf-8 -*-
from sqlalchemy import create_engine
import pandas as pd
# install pymysql

db_name = "test"
table_name = "table_name"
sql_engine = create_engine('mysql+pymysql://root:adept1234@127.0.0.1/'+db_name, pool_recycle=3600)
db_conn    = sql_engine.connect()
df           = pd.read_sql("select * from " + db_name + "." + table_name, db_conn);
pd.set_option('display.expand_frame_repr', False)
print(df)
db_conn.close()