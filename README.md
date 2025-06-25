# Internship-day-2

Database Operations Summary
This SQL script demonstrates how to manage an electronics e-commerce platform using SQL by performing the following actions:

- ✅ Inserts: Populated data into five core tables—supplier, product_details, customer_details, order_details, and purchase_details—with realistic entries.

- 🛠️ Update Operation:
- Renamed the product with pd_id = 'PD010' from "Power Bank 20000mAh" to simply 'Power bank' in the product_details table.

- ❌ Delete Operation:
- Removed a purchase entry from the purchase_details table where cust_id = 'C010', reflecting the deletion of a specific order by that customer.
These actions simulate real-world data manipulation scenarios in an e-commerce environment, helping learners understand basic SQL operations like INSERT, UPDATE, DELETE,and WHERE.

--> Schema Modification
In addition to inserting and managing data, the script also includes a schema-level change:
- 🧩 ALTER TABLE Operation:
- Modified the supplier table to add a default constraint for the email column.

