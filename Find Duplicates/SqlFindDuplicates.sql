with relevant_data as (
  select distinct country, name_norm from trainstations
  union all
  select distinct country, name_norm from trainstations_de
  )
  
  select ountry, name_norm
  from relevant_data
  group by 1,2
  having count(*)>1
