select
m.id,
m.name
from movies as m
left join genres as g on g.id = m.id_genres

where g.description = 'Action'
