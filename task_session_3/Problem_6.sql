select product_name,supplier_name
from products,Suppliers
where product_name like '%phone' or 
      product_name like 'phone%'
      or product_name like '%phone%'