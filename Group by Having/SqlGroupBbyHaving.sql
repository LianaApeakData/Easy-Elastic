select country, count(*)
from trainstations
where is_main_station is false
group by 1
having count(*)> 1000; 
