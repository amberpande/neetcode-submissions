-- Write your query below
select p.first_name, p.last_name, a.city, a.state
from address a right join person p
on a.person_id=p.person_id

