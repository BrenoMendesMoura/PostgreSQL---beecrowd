select
c.name as name,
c.street as street

from customers as c

where c.city in ('Porto Alegre')
