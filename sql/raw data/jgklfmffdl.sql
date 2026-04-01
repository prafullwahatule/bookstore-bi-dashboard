USE bookstore_db;

CREATE TABLE raw_sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    sale_date DATE,
    store_id VARCHAR(10),
    channel VARCHAR(20),
    transactions INT,
    revenue DECIMAL(10,2),
    gst_collected DECIMAL(10,2),
    net_revenue DECIMAL(10,2)
);


CREATE TABLE raw_inventory (
	inventory_id INT AUTO_INCREMENT PRIMARY KEY,
    
);