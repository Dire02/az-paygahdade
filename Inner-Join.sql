SELECT products.Pid,users.F_name,products.company_name ,order_details.quentity FROM `products` 
INNER JOIN order_details ON products.Pid = order_details.Pid
INNER JOIN orders ON order_details.Oid = orders.Oid
INNER JOIN users ON orders.Uid = users.Uid
ORDER BY order_details.quentity DESC;
