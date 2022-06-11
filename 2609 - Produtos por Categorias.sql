select
c.name,
sum(p.amount)
from products as p
left join categories as c on c.id = p.id_categories

group by 1
