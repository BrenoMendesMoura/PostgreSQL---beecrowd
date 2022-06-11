select
p.id,
p.name
from products as p

where p.price < 10 or p.price > 100
