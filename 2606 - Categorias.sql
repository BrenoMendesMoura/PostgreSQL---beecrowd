select
p.id as id,
p.name as name

from products as p
left join categories as c on c.id = p.id_categories

where c.name like '%super%'
