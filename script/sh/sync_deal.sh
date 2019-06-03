mysql -h  -P -p -u dsp <sql.sql> deal.info.csv
sed -i '1d' deal.info.csv
mysql -h  -p -P -u  DB <delete.sql

mysql -h  -p -P -u  DB <load.sql
