USE ShopDB; 

CREATE INDEX idx_cust_email ON Customers (Email);

CREATE INDEX idx_prod_name ON Products (Name);