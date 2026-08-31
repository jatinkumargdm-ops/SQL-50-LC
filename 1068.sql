select p.product_name,s.year,s.price
from sales s
inner join product p
USING(product_id);
-- using inner join here because question demands only those matching results
-- on s.product_id=p.product_id