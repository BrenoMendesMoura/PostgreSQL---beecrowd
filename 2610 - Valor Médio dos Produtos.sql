select

round(sum(p.price)/count(p.price),2) as price

from products as p
