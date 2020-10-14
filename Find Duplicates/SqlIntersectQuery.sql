select distinct country, name_norm from trainstations
INTERSECT
select distinct country, name_norm from trainstations_de
