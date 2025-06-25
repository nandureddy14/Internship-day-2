INSERT INTO supplier VALUES
('SUP001', 'Global Electronics', 110001, '123 Main Rd', 'Delhi', 'Delhi', 'India', 9876543210, 'contact@globalelec.in'),
('SUP002', 'FastTech Supplies', 560001, '45 MG Road', 'Bangalore', 'Karnataka', 'India', 9876501234, 'support@fasttech.com'),
('SUP003', 'ElectroHub', 400001, '99 Link St', 'Mumbai', 'Maharashtra', 'India', 9823456789, 'info@electrohub.co'),
('SUP004', 'Alpha Components', 700001, '18 Park St', 'Kolkata', 'West Bengal', 'India', 9845671230, 'sales@alphacom.in'),
('SUP005', 'Nova Distributors', 600001, '88 Wall St', 'Chennai', 'Tamil Nadu', 'India', 9812345678, 'hello@nova.com'),
('SUP006', 'TechBazaar', 122001, '5 Tech Park', 'Gurgaon', 'Haryana', 'India', 9834567890, 'enquiry@techbazaar.in'),
('SUP007', 'BrightEdge Co.', 500001, '76 Shine Rd', 'Hyderabad', 'Telangana', 'India', 9819981223, 'contact@brightedge.com'),
('SUP008', 'Futuretronix', 682001, '24 Cochin Way', 'Kochi', 'Kerala', 'India', 9856712345, 'future@tronix.io'),
('SUP009', 'Galaxy Supplies', 380001, '2 Orbit Pl', 'Ahmedabad', 'Gujarat', 'India', 9887654321, 'galaxy@supplies.in'),
('SUP010', 'Zenith Traders', 751001, '51 Temple Rd', 'Bhubaneswar', 'Odisha', 'India', 9822222222, 'zenith@traders.org');

INSERT INTO supplier(supplier_id, company_name, pincode, address, city, state, country, phone) VALUES
('SUP011', 'Zenith', 502307, '51 Temple Rd', 'Bhubaneswar', 'Odisha', 'India', 9822222222);


INSERT INTO product_details VALUES
('PD001', 'LED TV 42"', 22999, 'Electronics', 'Samsung', '2 Years', 30, 4.3, 'SUP001'),
('PD002', 'Smartphone X1', 15999, 'Mobiles', 'Realme', '1 Year', 100, 4.1, 'SUP002'),
('PD003', 'Laptop Pro 15', 59999, 'Computers', 'HP', '3 Years', 50, 4.5, 'SUP003'),
('PD004', 'Wireless Mouse', 799, 'Accessories', 'Logitech', '6 Months', 150, 4.0, 'SUP004'),
('PD005', 'Smartwatch Y2', 3499, 'Wearables', 'Boat', '1 Year', 75, 3.9, 'SUP005'),
('PD006', 'Bluetooth Speaker', 2299, 'Audio', 'JBL', '1 Year', 90, 4.6, 'SUP006'),
('PD007', 'Refrigerator 300L', 25999, 'Home Appliances', 'LG', '5 Years', 25, 4.4, 'SUP007'),
('PD008', 'Microwave Oven', 7999, 'Home Appliances', 'IFB', '2 Years', 40, 4.2, 'SUP008'),
('PD009', 'Tablet T10', 18999, 'Tablets', 'Lenovo', '1 Year', 60, 4.1, 'SUP009'),
('PD010', 'Power Bank 20000mAh', 1299, 'Accessories', 'Mi', '1 Year', 110, 4.3, 'SUP010');

INSERT INTO customer_details VALUES
('C001', 'Amit Sharma', 9876543211, 'amit@gmail.com', 110001, '12 East End, Delhi'),
('C002', 'Sneha Reddy', 9876543212, 'sneha@gmail.com', 560001, '22 South St, Bangalore'),
('C003', 'Ravi Verma', 9876543213, 'ravi@gmail.com', 400001, '33 Sunset Blvd, Mumbai'),
('C004', 'Neha Kapoor', 9876543214, 'neha@gmail.com', 700001, '44 Lake Rd, Kolkata'),
('C005', 'Manoj Tiwari', 9876543215, 'manoj@gmail.com', 600001, '55 Green Ave, Chennai'),
('C006', 'Priya Menon', 9876543216, 'priya@gmail.com', 682001, '66 Beach Way, Kochi'),
('C007', 'Aditya Singh', 9876543217, 'aditya@gmail.com', 380001, '77 Orbit Ln, Ahmedabad'),
('C008', 'Ritika Das', 9876543218, 'ritika@gmail.com', 751001, '88 Temple View, Bhubaneswar'),
('C009', 'Arjun Mehta', 9876543219, 'arjun@gmail.com', 122001, '99 Sector 15, Gurgaon'),
('C010', 'Divya Rao', 9876543220, 'divya@gmail.com', 500001, '100 Pearl Dr, Hyderabad');

INSERT INTO order_details VALUES
('ORD001', 22999.00, '2025-06-01', '2025-06-05', 'Shipped', '2025-06-04', 'UPI', 'TRK10001'),
('ORD002', 15999.00, '2025-06-03', '2025-06-08', 'Delivered', '2025-06-07', 'Credit Card', 'TRK10002'),
('ORD003', 59999.00, '2025-06-02', '2025-06-09', 'Delivered', '2025-06-08', 'Net Banking', 'TRK10003'),
('ORD004', 799.00, '2025-06-01', '2025-06-03', 'Delivered', '2025-06-03', 'Cash on Delivery', 'TRK10004'),
('ORD005', 2299.00, '2025-06-04', '2025-06-09', 'In Transit', '2025-06-08', 'UPI', 'TRK10005'),
('ORD006', 3499.00, '2025-06-05', '2025-06-10', 'Shipped', '2025-06-10', 'Wallet', 'TRK10006'),
('ORD007', 25999.00, '2025-06-06', '2025-06-12', 'Processing', '2025-06-11', 'Credit Card', 'TRK10007'),
('ORD008', 7999.00, '2025-06-07', '2025-06-13', 'Delivered', '2025-06-13', 'Net Banking', 'TRK10008'),
('ORD009', 18999.00, '2025-06-08', '2025-06-14', 'Shipped', '2025-06-13', 'UPI', 'TRK10009'),
('ORD010', 1299.00, '2025-06-09', '2025-06-15', 'Delivered', '2025-06-14', 'Cash on Delivery', 'TRK10010');

INSERT INTO purchase_details VALUES
('C001', 'PD001', 1, 22999.00, 'ORD001'),
('C002', 'PD002', 1, 15999.00, 'ORD002'),
('C003', 'PD003', 1, 59999.00, 'ORD003'),
('C004', 'PD004', 1, 799.00, 'ORD004'),
('C005', 'PD006', 1, 2299.00, 'ORD005'),
('C006', 'PD005', 1, 3499.00, 'ORD006'),
('C007', 'PD007', 1, 25999.00, 'ORD007'),
('C008', 'PD008', 1, 7999.00, 'ORD008'),
('C009', 'PD009', 1, 18999.00, 'ORD009'),
('C010', 'PD010', 1, 1299.00, 'ORD010');



--update product table  

update product_details 
set pd_name= 'Power bank'
where pd_id='pd010'

--delete 

delete from purchase_details
where cust_id = 'c010'


ALTER TABLE supplier
ADD CONSTRAINT df_supplier_email
DEFAULT NULL FOR email;

select * from supplier
