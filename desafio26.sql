SET sql_safe_updates = 0;
DELETE FROM northwind.order_details
  WHERE unit_price > 10.0000;
