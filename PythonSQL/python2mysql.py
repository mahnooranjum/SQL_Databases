# -*- coding: utf-8 -*-

from sqlalchemy import create_engine
import pandas as pd

 
df = pd.DataFrame({"Name": ["Mahnoor", "Jane", "Potato"],\
                   "Status": ["Tired", "Dead", "Lazy"]}) 

table_name = "table_name"

           
sql_engine = create_engine('mysql+pymysql://root:adept1234@127.0.0.1/test', pool_recycle=3600)
db_conn = sql_engine.connect()

try:
    frame = df.to_sql(table_name, db_conn, if_exists='fail')
except ValueError as ve:
    print(ve)
except Exception as ex:   
    print(ex)
else:
    print("Table %s created successfully" % table_name);   
finally:
    db_conn.close()