SELECT COUNT(*) as orders_count FROM northwind.orders
WHERE (employee_id = 5 or employee_id = 6) and shipper_id = 2;
