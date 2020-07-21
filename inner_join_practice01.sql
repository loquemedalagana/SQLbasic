SELECT orders.ord_num, products.name, products.price, products.stock
from orders
INNER JOIN products on orders.product_id = products.id