

import psycopg2 as pg2

connection = pg2.connect(database='dvdrental', user = 'postgres', password = 'password')

cursor = connection.cursor()

cursor.execute("SELECT * FROM rental")

# fetchone or fetchall works too
data = cursor.fetchmany(100)