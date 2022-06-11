select
p.name as name,
pr.name as name

from products as p
left join providers as pr on pr.id = p.id_providers
left join categories as c on c.id = p.id_categories

where c.id = 6
