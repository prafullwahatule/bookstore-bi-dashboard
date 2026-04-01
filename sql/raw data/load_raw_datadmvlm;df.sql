LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/bookstore_raw_sales.csv'
INTO TABLE raw_sales
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@date, @year, @month, store_id, channel, transactions, revenue, gst_collected, net_revenue, @dataset)
SET sale_date = STR_TO_DATE(@date, '%d-%m-%Y');