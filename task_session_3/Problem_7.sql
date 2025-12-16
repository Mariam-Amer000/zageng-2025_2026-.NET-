select concat(first_name , ' ' , last_name) as lastName ,order_id,amount
from Orders O inner join Customers C
on O.customer_id = C.customer_id